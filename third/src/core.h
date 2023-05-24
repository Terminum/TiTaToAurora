#ifndef CORE_H
#define CORE_H

#include <QObject>

class Core : public QObject
{
    Q_OBJECT
public:
    explicit Core(QObject *parent = 0);

public slots:
    int recieveStep(int pos);
    int win();

private:
    int _cross;
    int field[9]{5,5,5,5,5,5,5,5,5};
};

#endif // CORE_H
