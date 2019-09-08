import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickShapes"
    Depends { name: "Qt"; submodules: ["core", "gui-private", "qml", "quick-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtQuick", "QtGui", "QtQml", "QtNetwork", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtQuickShapes"
    libNameForLinkerRelease: "QtQuickShapes"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtQuickShapes.framework/QtQuickShapes"
    cpp.defines: ["QT_QUICKSHAPES_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtQuickShapes.framework/Headers", "/usr/local/Cellar/qt/5.12.2/lib/QtQuickShapes.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/QtQuickShapes.framework/Headers/5.12.2/QtQuickShapes"]
    cpp.libraryPaths: []
    
}
