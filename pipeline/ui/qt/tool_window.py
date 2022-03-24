import sys
import six

from PySide2.QtWidgets import QApplication, QDialog, QLineEdit
from Qt import QtCompat, QtCore


if six.PY2:
    from pathlib2 import Path
else :
    from pathlib import Path

ui_path = Path(__file__).parent / "window.ui"


class ToolWindow(QDialog):

    def __init__(self):
        super(ToolWindow, self).__init__()
        QtCompat.loadUi(str(ui_path), self)

        lineEdit = self.findChild()

        self.show()


if __name__ == '__main__':
    app = QApplication(sys.argv)
    t = ToolWindow()
    #sys.exit(ToolWindow.exec_())
    #t.show()
    app.exec_()