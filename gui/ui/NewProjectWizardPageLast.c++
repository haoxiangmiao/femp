#include "NewProjectWizardPageLast.h++"

#include <QString>

NewProjectWizardPageLast::NewProjectWizardPageLast()
{
	setupUi(this);
	registerField("completelocation",labelPath,"text");
	//TODO find a way to pass the project type
}


NewProjectWizardPageLast::~NewProjectWizardPageLast()
{
}


void NewProjectWizardPageLast::initializePage()
{
	QString tmp;
	// set the path 
	tmp = field("location").toString();
	tmp.append("/");
	tmp += field("projectName").toString();
	this->labelPath->setText(tmp);

	// set the project
	if(field("Project3DSolids") == true)
	{
		this->labelProjectType->setText("3D Solids");
	}
	// else if
}
