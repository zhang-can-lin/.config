import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngine"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "webenginecore"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtWebEngineCore", "QtQuick", "QtGui", "QtWebChannel", "QtQml", "QtNetwork", "QtPositioning", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtWebEngine"
    libNameForLinkerRelease: "QtWebEngine"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtWebEngine.framework/QtWebEngine"
    cpp.defines: ["QT_WEBENGINE_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtWebEngine.framework/Headers"]
    cpp.libraryPaths: []
    
}
