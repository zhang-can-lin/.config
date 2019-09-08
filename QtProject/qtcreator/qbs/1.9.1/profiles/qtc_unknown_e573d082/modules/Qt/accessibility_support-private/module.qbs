import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AccessibilitySupport"
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
    libNameForLinkerDebug: "Qt5AccessibilitySupport"
    libNameForLinkerRelease: "Qt5AccessibilitySupport"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/libQt5AccessibilitySupport.a"
    cpp.defines: ["QT_ACCESSIBILITY_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/include", "/usr/local/Cellar/qt/5.12.2/include/QtAccessibilitySupport", "/usr/local/Cellar/qt/5.12.2/include/QtAccessibilitySupport/5.12.2", "/usr/local/Cellar/qt/5.12.2/include/QtAccessibilitySupport/5.12.2/QtAccessibilitySupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
