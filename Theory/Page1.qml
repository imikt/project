import QtQuick 2.7
import QtQuick.Controls 2.1


Frame {
    id: page1
    anchors.fill: parent
    property bool test: false
    Text {
        font.pointSize:12
        color: "black"
        width: parent.width
        wrapMode:Text.WordWrap
        text:
        "<h2>Что такое алгоритм?</h2>
        Решение задачи при помощи ЭВМ начинается с составления алгоритма. Что же такое алгоритм?<br>
        Алгоритм – это точное предписание, определяющее вычислительный процесс,<br>
        ведущий от варьируемых начальных данных к искомому результату.<br>

        <p>Основные особенности алгоритмов:<p>
        <ol>
            <li>Массовость – алгоритм разрабатывается для решения некоторого класса задач, различающихся исходными данными</li>
            <li>Однозначность – каждый шаг алгоритма должен быть четко определен и не должен допускать произвольной трактовки исполнителем</li>
            <li>Дискретность – алгоритм должен состоять из конкретных действий, следующих в определенном порядке</li>
            <li>Конечность – исполнение алгоритма должно закончиться за конечное число шагов</li>
            <li>Корректность – алгоритм должен задавать правильное решение задачи</li>
            <li>Эффективность – алгоритм должен выполняться за разумное конечное время</li>
        </ol>
        "
        }
}

