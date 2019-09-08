import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ClipboardSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["ImageIO", "QtGui", "QtCore", "DiskArbitration", "IOKit", "AppKit", "OpenGL", "AGL"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "Qt5ClipboardSupport"
    libNameForLinkerRelease: "Qt5ClipboardSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/libQt5ClipboardSupport.a"
    cpp.defines: ["QT_CLIPBOARD_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/include", "/usr/local/Cellar/qt/5.12.2/include/QtClipboardSupport", "/usr/local/Cellar/qt/5.12.2/include/QtClipboardSupport/5.12.2", "/usr/local/Cellar/qt/5.12.2/include/QtClipboardSupport/5.12.2/QtClipboardSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
