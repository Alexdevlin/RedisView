SOURCES += \
    AppView/AppMain.cpp \
    AppView/ContributorDialog.cpp \
    AppView/MainWindow.cpp \
    Public/Define.cpp \
    RedisLib/RedisClient.cpp \
    RedisLib/RedisRespParser.cpp \
    RedisLib/RedisRoute.cpp \
    RedisLib/RedisTransMgr.cpp \
    RedisLib/RedisCluster.cpp \
    AppView/MainWidget.cpp \
    AppView/LoginDialog.cpp \
    AppView/LoginSet.cpp \
    Public/WorkThread.cpp \
    AppView/DataView.cpp \
    AppView/Donation.cpp \
    AppView/InputDialog.cpp \
    Public/Publib.cpp \
    AppView/KeyDialog.cpp \
    AppView/Instructions.cpp \
    Model/KeyTreeItem.cpp \
    Model/KeyTreeModel.cpp \
    Model/ValueTableItem.cpp \
    Model/ValueTableModel.cpp \
    AppView/ClientDialog.cpp \
    AppView/PubsubDialog.cpp \
    AppView/BatchOperateDialog.cpp \
    Model/ItemDelegate.cpp


HEADERS += \
    AppView/ContributorDialog.h \
    AppView/MainWindow.h \
    Public/Define.h \
    RedisLib/RedisClient.h \
    RedisLib/RedisRespParser.h \
    RedisLib/RedisRoute.h \
    RedisLib/RedisTransMgr.h \
    RedisLib/RedisCluster.h \
    RedisLib/RedisDefine.h \
    AppView/MainWidget.h \
    AppView/LoginDialog.h \
    AppView/LoginSet.h \
    Public/WorkThread.h \
    AppView/DataView.h \
    AppView/Donation.h \
    AppView/InputDialog.h \
    Public/Publib.h \
    AppView/KeyDialog.h \
    AppView/Instructions.h \
    Model/KeyTreeItem.h \
    Model/KeyTreeModel.h \
    Model/ValueTableItem.h \
    Model/ValueTableModel.h \
    AppView/ClientDialog.h \
    AppView/PubsubDialog.h \
    AppView/BatchOperateDialog.h \
    Model/ItemDelegate.h


TARGET = RedisView

RESOURCES += icon.qrc

QT += gui widgets core network

RC_ICONS = Resources/tray.ico

CONFIG += C++11

FORMS += \
    AppView/contributordialog.ui \
    AppView/mainwidget.ui \
    AppView/dataview.ui \
    AppView/donation.ui \
    AppView/inputdialog.ui \
    AppView/instructions.ui \
    AppView/clientdialog.ui \
    AppView/pubsubdialog.ui \
    AppView/batchoperatedialog.ui

TRANSLATIONS = en.ts cn.ts
