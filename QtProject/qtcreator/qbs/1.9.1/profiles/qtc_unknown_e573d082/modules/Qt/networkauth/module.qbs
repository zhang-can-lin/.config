import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "NetworkAuth"
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
    libNameForLinkerDebug: "QtNetworkAuth"
    libNameForLinkerRelease: "QtNetworkAuth"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtNetworkAuth.framework/QtNetworkAuth"
    cpp.defines: ["QT_NETWORKAUTH_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtNetworkAuth.framework/Headers"]
    cpp.libraryPaths: []
    
}
