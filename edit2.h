/*
Autor: Marcin Bogus, Tobiasz Syguda, Wiktoria Koman
Nazwa pliku: edit2.h
Funkcjonalność pliku: Plik odpowiedzialny za drugie okno edycji
Używane w: edit.cpp, edit2.cpp
*/


#ifndef EDIT2_H
#define EDIT2_H

#include <QDialog>

namespace Ui {
class edit2;
}

class edit2 : public QDialog
{
    Q_OBJECT

public:
    explicit edit2(QWidget *parent = nullptr);
    ~edit2();

private slots:
    void on_buttonBox_accepted();

private:
    Ui::edit2 *ui;
};

#endif // EDIT2_H
