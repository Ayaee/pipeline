import sys
import six

from PySide2.QtWidgets import QApplication, QDialog, QLineEdit
from Qt import QtCompat, QtCore
from pipeline.maya.tools.build import modeling_build as mb


if six.PY2:
    from pathlib2 import Path
else :
    from pathlib import Path

ui_path = Path(__file__).parent / "window.ui"


class ToolWindow(QDialog):

    def __init__(self):
        super(ToolWindow, self).__init__()
        QtCompat.loadUi(str(ui_path), self)

        #self.testButton.accepted.connect(self.do_build())
        self.ok.clicked.connect(self.do_build)


    def do_build(self):
        self.entry = self.findChild(QLineEdit, "entry")
        nameAsset = self.entry.text()
        print(nameAsset)
        mb.build(nameAsset)
        #return nameAsset



if __name__ == '__main__':
    app = QApplication(sys.argv)
    t = ToolWindow()
    t.show()
    app.exec_()