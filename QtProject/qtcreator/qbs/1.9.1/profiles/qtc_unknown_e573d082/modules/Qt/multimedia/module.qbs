import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Multimedia"
    Depends { name: "Qt"; submodules: ["core", "network", "gui"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtNetwork", "QtGui", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtMultimedia"
    libNameForLinkerRelease: "QtMultimedia"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtMultimedia.framework/QtMultimedia"
    cpp.defines: ["QT_MULTIMEDIA_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtMultimedia.framework/Headers"]
    cpp.libraryPaths: []
    
}
