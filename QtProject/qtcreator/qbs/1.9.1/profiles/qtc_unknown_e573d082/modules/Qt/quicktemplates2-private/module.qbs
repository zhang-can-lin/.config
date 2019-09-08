import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickTemplates2"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick"]}

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
    libNameForLinkerDebug: "QtQuickTemplates2"
    libNameForLinkerRelease: "QtQuickTemplates2"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtQuickTemplates2.framework/QtQuickTemplates2"
    cpp.defines: ["QT_QUICKTEMPLATES2_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtQuickTemplates2.framework/Headers", "/usr/local/Cellar/qt/5.12.2/lib/QtQuickTemplates2.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/QtQuickTemplates2.framework/Headers/5.12.2/QtQuickTemplates2"]
    cpp.libraryPaths: []
    
}
