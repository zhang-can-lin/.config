import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PositioningQuick"
    Depends { name: "Qt"; submodules: ["quick", "positioning", "qml", "core"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtQuick", "QtGui", "QtQml", "QtNetwork", "QtPositioning", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtPositioningQuick"
    libNameForLinkerRelease: "QtPositioningQuick"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtPositioningQuick.framework/QtPositioningQuick"
    cpp.defines: ["QT_POSITIONINGQUICK_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtPositioningQuick.framework/Headers"]
    cpp.libraryPaths: []
    
}
