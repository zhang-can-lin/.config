import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XmlPatterns"
    Depends { name: "Qt"; submodules: ["core", "network"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtNetwork", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtXmlPatterns"
    libNameForLinkerRelease: "QtXmlPatterns"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtXmlPatterns.framework/QtXmlPatterns"
    cpp.defines: ["QT_XMLPATTERNS_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtXmlPatterns.framework/Headers"]
    cpp.libraryPaths: []
    
}
