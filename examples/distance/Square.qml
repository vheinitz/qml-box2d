import QtQuick 2.0
import Box2D 1.1

Body {
    fixedRotation: false
    sleepingAllowed: false
	bodyType: Body.Dynamic
    fixtures: Box {
        anchors.fill: parent
        density: 1;
        friction: 1;
        restitution: 0.3;
    }

    Rectangle {
        id: itemShape
        color: "green"
        anchors.fill: parent
    }
}
