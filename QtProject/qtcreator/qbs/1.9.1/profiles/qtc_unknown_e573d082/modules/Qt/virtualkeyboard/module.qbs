import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "VirtualKeyboard"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick"]}

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
    libNameForLinkerDebug: "QtVirtualKeyboard"
    libNameForLinkerRelease: "QtVirtualKeyboard"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtVirtualKeyboard.framework/QtVirtualKeyboard"
    cpp.defines: ["QT_VIRTUALKEYBOARD_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtVirtualKeyboard.framework/Headers"]
    cpp.libraryPaths: []
    
}
