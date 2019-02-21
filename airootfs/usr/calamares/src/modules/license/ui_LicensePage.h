/********************************************************************************
** Form generated from reading UI file 'LicensePage.ui'
**
** Created by: Qt User Interface Compiler version 5.12.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_LICENSEPAGE_H
#define UI_LICENSEPAGE_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QFrame>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_LicensePage
{
public:
    QHBoxLayout *horizontalLayout;
    QVBoxLayout *verticalLayout;
    QLabel *mainText;
    QSpacerItem *verticalSpacer;
    QVBoxLayout *licenseEntriesLayout;
    QSpacerItem *verticalSpacer_2;
    QLabel *additionalText;
    QHBoxLayout *horizontalLayout_3;
    QSpacerItem *horizontalSpacer;
    QFrame *acceptFrame;
    QHBoxLayout *horizontalLayout_2;
    QCheckBox *acceptCheckBox;
    QSpacerItem *horizontalSpacer_2;

    void setupUi(QWidget *LicensePage)
    {
        if (LicensePage->objectName().isEmpty())
            LicensePage->setObjectName(QString::fromUtf8("LicensePage"));
        LicensePage->resize(799, 400);
        horizontalLayout = new QHBoxLayout(LicensePage);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        mainText = new QLabel(LicensePage);
        mainText->setObjectName(QString::fromUtf8("mainText"));
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(mainText->sizePolicy().hasHeightForWidth());
        mainText->setSizePolicy(sizePolicy);
#ifndef QT_NO_TOOLTIP
        mainText->setToolTip(QString::fromUtf8(""));
#endif // QT_NO_TOOLTIP
        mainText->setText(QString::fromUtf8("<Calamares license text>"));

        verticalLayout->addWidget(mainText);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        licenseEntriesLayout = new QVBoxLayout();
        licenseEntriesLayout->setObjectName(QString::fromUtf8("licenseEntriesLayout"));

        verticalLayout->addLayout(licenseEntriesLayout);

        verticalSpacer_2 = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer_2);

        additionalText = new QLabel(LicensePage);
        additionalText->setObjectName(QString::fromUtf8("additionalText"));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Minimum);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(additionalText->sizePolicy().hasHeightForWidth());
        additionalText->setSizePolicy(sizePolicy1);
#ifndef QT_NO_TOOLTIP
        additionalText->setToolTip(QString::fromUtf8(""));
#endif // QT_NO_TOOLTIP
        additionalText->setText(QString::fromUtf8("<additionalText>"));

        verticalLayout->addWidget(additionalText);

        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setSpacing(0);
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        horizontalSpacer = new QSpacerItem(1, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer);

        acceptFrame = new QFrame(LicensePage);
        acceptFrame->setObjectName(QString::fromUtf8("acceptFrame"));
        horizontalLayout_2 = new QHBoxLayout(acceptFrame);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        acceptCheckBox = new QCheckBox(acceptFrame);
        acceptCheckBox->setObjectName(QString::fromUtf8("acceptCheckBox"));
        QSizePolicy sizePolicy2(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(acceptCheckBox->sizePolicy().hasHeightForWidth());
        acceptCheckBox->setSizePolicy(sizePolicy2);
        acceptCheckBox->setText(QString::fromUtf8("CheckBox"));

        horizontalLayout_2->addWidget(acceptCheckBox);


        horizontalLayout_3->addWidget(acceptFrame);

        horizontalSpacer_2 = new QSpacerItem(1, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_2);


        verticalLayout->addLayout(horizontalLayout_3);


        horizontalLayout->addLayout(verticalLayout);


        retranslateUi(LicensePage);

        QMetaObject::connectSlotsByName(LicensePage);
    } // setupUi

    void retranslateUi(QWidget *LicensePage)
    {
        LicensePage->setWindowTitle(QApplication::translate("LicensePage", "Form", nullptr));
    } // retranslateUi

};

namespace Ui {
    class LicensePage: public Ui_LicensePage {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_LICENSEPAGE_H
