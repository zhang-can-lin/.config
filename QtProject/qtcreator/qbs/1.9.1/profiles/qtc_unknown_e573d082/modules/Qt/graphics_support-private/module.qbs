import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "GraphicsSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtGui", "QtCore", "DiskArbitration", "IOKit", "OpenGL", "AGL"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "Qt5GraphicsSupport"
    libNameForLinkerRelease: "Qt5GraphicsSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/libQt5GraphicsSupport.a"
    cpp.defines: ["QT_GRAPHICS_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/include", "/usr/local/Cellar/qt/5.12.2/include/QtGraphicsSupport", "/usr/local/Cellar/qt/5.12.2/include/QtGraphicsSupport/5.12.2", "/usr/local/Cellar/qt/5.12.2/include/QtGraphicsSupport/5.12.2/QtGraphicsSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
