/*
Autor: Marcin Bogus, Tobiasz Syguda, Wiktoria Koman
Nazwa pliku: login2.h
Funkcjonalność pliku: Okno ze zmianą danych logowania
Used in: login2.cpp, mainwindow.cpp
*/

#ifndef LOGIN2_H
#define LOGIN2_H

#include <QDialog>

namespace Ui {
class login2;
}

class login2 : public QDialog
{
    Q_OBJECT

public:
    explicit login2(QWidget *parent = nullptr);
    ~login2();

private slots:
    void on_buttonBox_accepted();

private:
    Ui::login2 *ui;
};

#endif // LOGIN2_H
