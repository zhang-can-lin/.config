import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickRender"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3drender", "3dquick"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["Qt3DRender", "Qt3DQuick", "Qt3DCore", "QtQuick", "QtGui", "QtQml", "QtNetwork", "QtConcurrent", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "Qt3DQuickRender"
    libNameForLinkerRelease: "Qt3DQuickRender"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/Qt3DQuickRender.framework/Qt3DQuickRender"
    cpp.defines: ["QT_3DQUICKRENDER_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/Qt3DQuickRender.framework/Headers"]
    cpp.libraryPaths: []
    
}
