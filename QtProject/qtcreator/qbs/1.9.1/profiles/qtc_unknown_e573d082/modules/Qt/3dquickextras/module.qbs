import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickExtras"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3dinput", "3dquick", "3drender", "3dlogic", "3dextras"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["Qt3DExtras", "Qt3DInput", "Qt3DQuick", "Qt3DRender", "Qt3DLogic", "Qt3DCore", "QtGamepad", "QtQuick", "QtGui", "QtQml", "QtNetwork", "QtConcurrent", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "Qt3DQuickExtras"
    libNameForLinkerRelease: "Qt3DQuickExtras"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/Qt3DQuickExtras.framework/Qt3DQuickExtras"
    cpp.defines: ["QT_3DQUICKEXTRAS_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/Qt3DQuickExtras.framework/Headers"]
    cpp.libraryPaths: []
    
}
