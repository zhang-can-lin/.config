import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuick"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "3dcore"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtQuick", "Qt3DCore", "QtGui", "QtQml", "QtNetwork", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "Qt3DQuick"
    libNameForLinkerRelease: "Qt3DQuick"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/Qt3DQuick.framework/Qt3DQuick"
    cpp.defines: ["QT_3DQUICK_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/Qt3DQuick.framework/Headers"]
    cpp.libraryPaths: []
    
}
