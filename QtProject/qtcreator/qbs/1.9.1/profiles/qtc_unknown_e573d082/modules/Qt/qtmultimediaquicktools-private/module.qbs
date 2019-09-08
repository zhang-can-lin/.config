import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick"
    Depends { name: "Qt"; submodules: ["core", "quick", "multimedia-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtQuick", "QtMultimedia", "QtGui", "QtQml", "QtNetwork", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtMultimediaQuick"
    libNameForLinkerRelease: "QtMultimediaQuick"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtMultimediaQuick.framework/QtMultimediaQuick"
    cpp.defines: ["QT_QTMULTIMEDIAQUICKTOOLS_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtMultimediaQuick.framework/Headers", "/usr/local/Cellar/qt/5.12.2/lib/QtMultimediaQuick.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/QtMultimediaQuick.framework/Headers/5.12.2/QtMultimediaQuick"]
    cpp.libraryPaths: []
    
}
