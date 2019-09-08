import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ServiceSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "dbus"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtGui", "QtDBus", "QtCore", "DiskArbitration", "IOKit", "OpenGL", "AGL"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "Qt5ServiceSupport"
    libNameForLinkerRelease: "Qt5ServiceSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/libQt5ServiceSupport.a"
    cpp.defines: ["QT_SERVICE_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/include", "/usr/local/Cellar/qt/5.12.2/include/QtServiceSupport", "/usr/local/Cellar/qt/5.12.2/include/QtServiceSupport/5.12.2", "/usr/local/Cellar/qt/5.12.2/include/QtServiceSupport/5.12.2/QtServiceSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
