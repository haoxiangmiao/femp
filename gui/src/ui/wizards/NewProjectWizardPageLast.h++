#ifndef NEWPROJECTWIZARDPAGELAST_HPP
#define NEWPROJECTWIZARDPAGELAST_HPP

#include "ui/ui_NewProjectWizardPageLast.h"
#include <QWizardPage>

class NewProjectWizardPageLast
    : public QWizardPage
    , public Ui_NewProjectWizardPageLast
{
    Q_OBJECT

public:
    NewProjectWizardPageLast();

    void initializePage();
};

#endif
