#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QWidget>

class MainMenu;
class TheoryScreen;
class BlockScreen;
class CodeScreen;

class MainWindow : public QWidget
{
    Q_OBJECT
public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
signals:

public slots:
    void show_menu();
    void show_theory();
    void show_block();
    void show_code();
private:
    MainMenu *menuScreen = 0;
    TheoryScreen *theoryScreen = 0;
    //BlockScreen *blockScreen = 0;
    //CodeScreen *codeScreen = 0;
};

#endif // MAINWINDOW_H
