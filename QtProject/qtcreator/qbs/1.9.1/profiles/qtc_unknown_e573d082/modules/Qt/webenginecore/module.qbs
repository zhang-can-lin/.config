import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineCore"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "positioning", "webchannel"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtQuick", "QtGui", "QtQml", "QtNetwork", "QtCore", "DiskArbitration", "IOKit", "QtGui", "QtCore", "DiskArbitration", "IOKit", "QtWebChannel", "QtQml", "QtNetwork", "QtCore", "DiskArbitration", "IOKit", "QtQml", "QtNetwork", "QtCore", "DiskArbitration", "IOKit", "QtNetwork", "QtCore", "DiskArbitration", "IOKit", "QtPositioning", "QtCore", "DiskArbitration", "IOKit", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtWebEngineCore"
    libNameForLinkerRelease: "QtWebEngineCore"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtWebEngineCore.framework/QtWebEngineCore"
    cpp.defines: ["QT_WEBENGINECORE_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtWebEngineCore.framework/Headers"]
    cpp.libraryPaths: []
    
}
