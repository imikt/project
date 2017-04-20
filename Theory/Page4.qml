import QtQuick 2.7
import QtQuick.Controls 2.1


Frame {
    id: page2
    anchors.fill: parent
    property bool test: true
    function check() {
        return ans4.checked;
    }
    function reset() {
        ans1.checked = false;
        ans2.checked = false;
        ans3.checked = false;
        ans4.checked = false;
    }

    Column {
        anchors.fill: parent
        spacing: 20
        anchors.horizontalCenter: parent.horizontalCenter
        Text {
            width: parent.width
            wrapMode:Text.WordWrap
            text: qsTr("<h3>Выбирите свойства, характерные для алогритма</h3>")
        }
         RadioButton
         {
            id:ans1
            text: "Графический"
            width: parent.width
         }
         RadioButton
         {
            id:ans2
            text: "Псевдокод"
            width: parent.width
         }
         RadioButton
         {
            id:ans3
            text: "на Языке программирования"
            width: parent.width
         }
         RadioButton
         {
            id:ans4
            text: "все вышеперечисленное"
            width: parent.width
         }
    }
}

