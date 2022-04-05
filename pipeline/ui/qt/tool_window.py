from pipeline.maya.tools.build import surfacing_build as surfacing
from pipeline.maya.tools.build import modeling_build as modeling
from pipeline.maya.tools.build import rigging_build as rigging
from PySide2.QtWidgets import QApplication, QDialog, QLineEdit
from Qt import QtCompat, QtCore
import six
import sys

from pipeline.utils import dialogs

if six.PY2:
    from pathlib2 import Path
else:
    from pathlib import Path

ui_path = Path(__file__).parent / "build_window.ui"


class ToolWindow(QDialog):

    def __init__(self):
        super(ToolWindow, self).__init__()
        QtCompat.loadUi(str(ui_path), self)

        self.ok.clicked.connect(self.do_choose)
        self.choose.addItems(["Modeling", "Surfacing", "Rigging"])
        # self.cancel.close.connect(self.do_cancel)
        #self.ok.


    def do_choose(self):
        self.entry = self.findChild(QLineEdit, "entry")
        nameAsset = self.entry.text()
        print(nameAsset)
        choose = str(self.choose.currentText())
        if choose == "Modeling":
            modeling.build(nameAsset)
        elif choose == "Surfacing":
            try:
                surfacing.build(nameAsset)
            except Exception as ex:
                dialogs.Dialogs().warn(ex)
        else:
            try:
                rigging.build(nameAsset)
            except Exception as ex:
                dialogs.Dialogs().warn(ex)

    def do_cancel(self):
        pass


if __name__ == '__main__':
    app = QApplication(sys.argv)
    t = ToolWindow()
    t.show()
    app.exec_()