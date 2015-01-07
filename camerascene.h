#ifndef CAMERASCENE_H
#define CAMERASCENE_H

#include <QGraphicsView>

class cameraScene : public QGraphicsView
{
    Q_OBJECT

    /*
     * Atribut
     */


    /*
     * Methode
     */

    public:
    explicit cameraScene(QObject *parent = 0);

    signals:

    public slots:

};

#endif // CAMERASCENE_H
