#include "NewProjectWizardPage3.h++"

#include <QFileDialog>

#include "Document.h++"	// for the loading test
#include "ui/NewMaterialDialog.h++"
#include <libfemp/SurfaceLoadOperators/ConstantLoad.h++>
#include <libfemp/SurfaceLoadOperators/SurfaceNormalLoad.h++>
#include <libfemp/SurfaceLoadOperators/ConcentricLoad.h++>


NewProjectWizardPage3::NewProjectWizardPage3(Document *document)
{
	assert(document != NULL);
	this->document = document;

	setupUi(this);

	// set the variable
	successful_import = false;

	// connect signals
	connect(toolButtonSelectFile, SIGNAL(clicked()), this, SLOT(getFileFromDialog()));
	connect(lineEditFilePath, SIGNAL(returnPressed()), this, SLOT(loadMeshFile()));
	connect(pushButtonNewMaterial, SIGNAL(clicked()), this, SLOT(addNewMaterial()));

	// load the materials combo
	loadMaterialsCombo();
}


NewProjectWizardPage3::~NewProjectWizardPage3()
{
}


bool NewProjectWizardPage3::validatePage()
{
	return successful_import;
}


void NewProjectWizardPage3::loadMaterialsCombo()
{
	for(std::vector<fem::Material>::iterator i = document->project.model.material_list.begin(); i != document->project.model.material_list.end(); i++)
	{
		comboBoxMaterialsList->addItem(QString::fromStdString(i->label));
	}
	if(comboBoxMaterialsList->count() > 0)
	{
		lineEditFilePath->setEnabled(true);
		toolButtonSelectFile->setEnabled(true);
	}
}


bool NewProjectWizardPage3::validMeshFile()
{
	// checks if a given mesh file is valid

	//TODO
	// file path must be non-null
	return true;
}


void NewProjectWizardPage3::loadMeshFile()
{
	// proceed if the file is valid
	if(validMeshFile() )
	{
		// load a mesh from a given file
		std::string file_name;
		//file_name = lineEditFilePath->text().toStdString();	// Qt screws up this conversion
		file_name = lineEditFilePath->text().toUtf8().data();	// hack

		// open the file for parsing
		std::ifstream file;

		file.open(file_name);

		if(!file.good())
		{
			// clear the model except the materials list
			document->project.model.node_list.clear();
			document->project.model.element_list.clear();
			document->project.model.node_restrictions_list.clear();
			document->project.model.load_pattern_list.clear();

			// update the UI
			labelNodesNumber->setText("");
			labelElementsNumber->setText("");
			labelError->setText( tr("Failed to open the file"));

			successful_import = false;
			return;
		}

		/*
		fem::ConstantLoad o;
		o.setLoad(fem::point(1,0,0));
		*/
		fem::SurfaceNormalLoad o;
		o.setLoadMagnitude(-1.0f);
		/*
		fem::ConcentricLoad o;
		o.setLoadMagnitude(1.0f);
		o.setConvergencePoint(fem::point(0,0,0));
		*/

		parser.setSurfaceLoadOperator(o);
		// parse the file
		switch(parser(file, document->project.model) )
		{
			case Parser::Error::ERR_OK:
				{
				// update the UI accordingly
				QString temp;
				temp.setNum(document->project.model.node_list.size());
				labelNodesNumber->setText(temp);
				temp.setNum(document->project.model.element_list.size());
				labelElementsNumber->setText(temp);
				labelError->setText("");

				successful_import = true;
				}
				break;

			default:
				// clear the model except the materials list
				document->project.model.node_list.clear();
				document->project.model.element_list.clear();
				document->project.model.node_restrictions_list.clear();
				document->project.model.load_pattern_list.clear();
				//TODO clear the list when exiting

				// update the UI
				labelNodesNumber->setText("");
				labelElementsNumber->setText("");
				labelError->setText(QString::fromStdString(parser.error.message));

				successful_import = false;
				break;
		}

		emit completeChanged();
		file.close();
	}
}


bool NewProjectWizardPage3::isComplete() const
{
	return successful_import;
}


void NewProjectWizardPage3::getFileFromDialog(void)
{
	 QFileDialog dialog(this);
	 dialog.setFileMode(QFileDialog::ExistingFile);
	 dialog.setNameFilter(tr("MSH file (*.msh)"));
	 if(dialog.exec() == QDialog::Accepted)
	 {
	 	// a file was chosen
		lineEditFilePath->setText(dialog.selectedFiles().first());
	 }

	 //TODO load the file
	 loadMeshFile();
}


void NewProjectWizardPage3::addNewMaterial(void)
{
	NewMaterialDialog dialog(&document->project.model, this);
	switch(dialog.exec())
	{
		case QDialog::Accepted:
			loadMaterialsCombo();

			// and now turn on the UI
			lineEditFilePath->setEnabled(true);
			toolButtonSelectFile->setEnabled(true);
			break;

		case QDialog::Rejected:
			break;
	}
}


