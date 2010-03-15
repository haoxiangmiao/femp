#ifndef MATERIALS_EDITOR_DIALOG_HPP
#define MATERIALS_EDITOR_DIALOG_HPP


#include <QDialog>

#include "ui_MaterialsEditorDialog.h"

#include "../fem/Model.h++"


class MaterialsEditorDialog: public QDialog, private  Ui_MaterialsEditorDialog
{
	//TODO finish this

	Q_OBJECT

	private:
		fem::Model *model;

	public:
		MaterialsEditorDialog(fem::Model *model, QWidget *parent = NULL);
		~MaterialsEditorDialog();


	public slots:
		void loadMaterials();

	private slots:
		// resets the UI according to the selection state
		void resetSelectionUI();
};


#endif