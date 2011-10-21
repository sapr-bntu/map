#include <QApplication>

#include "mainwindow.h"

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    app.setOrganizationName("Trolltech");
    app.setApplicationName("Recent Files Example");
    MainWindow *mainWin = new MainWindow;
    mainWin->show();
    return app.exec();
}
