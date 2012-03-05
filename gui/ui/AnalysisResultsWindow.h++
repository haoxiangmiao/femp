#ifndef ANALYSIS_RESULTS_WINDOW_H
#define ANALYSIS_RESULTS_WINDOW_H

#include <sigc++/sigc++.h> 	// to side step a compiler error caused by a conflict with Qt and libsigc++

#include <QWidget>
#include <QToolBar>
#include <QComboBox>
#include <QMdiSubWindow>

#include "AnalysisResultsWidget.h++"
#include "../fem/Project.h++"


/**
MDI window designed to represent the model
**/
class AnalysisResultsWindow
	:  public QMdiSubWindow, public sigc::trackable
{
	Q_OBJECT
protected:
	AnalysisResultsWidget *m_analysis_results_widget;
	fem::Project const *m_project;

public:
	AnalysisResultsWindow(fem::Project &project, QWidget *parent = nullptr);

protected:
};

#endif


