#include "mainwindow.h"
#include <QPushButton>
#include <QVBoxLayout>
#include <QDebug>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
{
    QPushButton *button = new QPushButton("Press Me", this);
    QVBoxLayout *layout = new QVBoxLayout;
    layout->addWidget(button);

    QWidget *centralWidget = new QWidget(this);
    centralWidget->setLayout(layout);
    setCentralWidget(centralWidget);

    connect(button, &QPushButton::clicked, this, &MainWindow::onButtonPressed);
}

void MainWindow::onButtonPressed()
{
    qDebug() << "Button pressed";
}

MainWindow::~MainWindow() {
    // Cleanup code if needed
}