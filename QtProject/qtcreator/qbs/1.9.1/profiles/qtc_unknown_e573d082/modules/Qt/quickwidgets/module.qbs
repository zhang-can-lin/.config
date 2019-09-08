import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickWidgets"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "widgets"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtQuick", "QtWidgets", "QtGui", "QtQml", "QtNetwork", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtQuickWidgets"
    libNameForLinkerRelease: "QtQuickWidgets"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtQuickWidgets.framework/QtQuickWidgets"
    cpp.defines: ["QT_QUICKWIDGETS_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtQuickWidgets.framework/Headers"]
    cpp.libraryPaths: []
    
}
