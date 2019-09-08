import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Location"
    Depends { name: "Qt"; submodules: ["core", "positioning", "gui", "quick", "network", "positioningquick", "qml"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtPositioningQuick", "QtPositioning", "QtQuick", "QtGui", "QtQml", "QtNetwork", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtLocation"
    libNameForLinkerRelease: "QtLocation"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtLocation.framework/QtLocation"
    cpp.defines: ["QT_LOCATION_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtLocation.framework/Headers"]
    cpp.libraryPaths: []
    
}
