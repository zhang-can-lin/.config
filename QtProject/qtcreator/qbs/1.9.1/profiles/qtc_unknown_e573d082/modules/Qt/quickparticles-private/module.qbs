import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickParticles"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "quick-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtQuick", "QtGui", "QtQml", "QtNetwork", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtQuickParticles"
    libNameForLinkerRelease: "QtQuickParticles"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtQuickParticles.framework/QtQuickParticles"
    cpp.defines: ["QT_QUICKPARTICLES_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtQuickParticles.framework/Headers", "/usr/local/Cellar/qt/5.12.2/lib/QtQuickParticles.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/QtQuickParticles.framework/Headers/5.12.2/QtQuickParticles"]
    cpp.libraryPaths: []
    
}
