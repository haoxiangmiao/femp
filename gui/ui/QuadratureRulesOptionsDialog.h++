#ifndef QUADRATURE_OPTIONS_DIALOG_HPP
#define QUADRATURE_OPTIONS_DIALOG_HPP

#include "ui_QuadratureRulesOptionsDialog.h"

#include "../fem/Analysis.h++"

class QuadratureRulesOptionsDialog
	: public QDialog, private Ui_QuadratureRulesOptionsDialog
{
	Q_OBJECT

	protected:
		fem::Analysis<double> *analysis;

	public:
		QuadratureRulesOptionsDialog(fem::Analysis<double> &analysis, QWidget *parent = NULL);
		~QuadratureRulesOptionsDialog();

	protected slots:
		void setSpinBoxValues();
		void setQuadratureRule();
};



#endif