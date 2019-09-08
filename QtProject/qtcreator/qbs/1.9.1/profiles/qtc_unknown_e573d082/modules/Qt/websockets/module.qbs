import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebSockets"
    Depends { name: "Qt"; submodules: ["core", "network"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtNetwork", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtWebSockets"
    libNameForLinkerRelease: "QtWebSockets"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtWebSockets.framework/QtWebSockets"
    cpp.defines: ["QT_WEBSOCKETS_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtWebSockets.framework/Headers"]
    cpp.libraryPaths: []
    
}
