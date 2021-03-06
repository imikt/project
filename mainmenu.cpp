#include "mainmenu.h"
#include "ui_mainmenu.h"

MainMenu::MainMenu(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::MainMenu)
{
    ui->setupUi(this);
}

MainMenu::~MainMenu()
{
    delete ui;
}

void MainMenu::on_TheoryButton_clicked()
{
    emit to_theory();
}

void MainMenu::on_BlockButton_clicked()
{
    emit to_block();
}

void MainMenu::on_CodeButton_clicked()
{
    emit to_code();
}
