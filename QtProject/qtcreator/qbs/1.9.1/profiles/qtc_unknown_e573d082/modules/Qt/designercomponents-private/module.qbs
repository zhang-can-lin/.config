import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DesignerComponents"
    Depends { name: "Qt"; submodules: ["core", "gui-private", "widgets-private", "designer-private", "xml"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtDesigner", "QtWidgets", "QtGui", "QtXml", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtDesignerComponents"
    libNameForLinkerRelease: "QtDesignerComponents"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtDesignerComponents.framework/QtDesignerComponents"
    cpp.defines: ["QT_DESIGNERCOMPONENTS_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtDesignerComponents.framework/Headers", "/usr/local/Cellar/qt/5.12.2/lib/QtDesignerComponents.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/QtDesignerComponents.framework/Headers/5.12.2/QtDesignerComponents"]
    cpp.libraryPaths: []
    
}
