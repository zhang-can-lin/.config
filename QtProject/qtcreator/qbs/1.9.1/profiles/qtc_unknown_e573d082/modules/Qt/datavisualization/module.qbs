import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DataVisualization"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtGui", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtDataVisualization"
    libNameForLinkerRelease: "QtDataVisualization"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtDataVisualization.framework/QtDataVisualization"
    cpp.defines: ["QT_DATAVISUALIZATION_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtDataVisualization.framework/Headers"]
    cpp.libraryPaths: []
    
}
