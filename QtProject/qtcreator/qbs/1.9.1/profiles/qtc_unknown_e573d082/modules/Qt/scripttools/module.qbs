import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ScriptTools"
    Depends { name: "Qt"; submodules: ["core"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtScriptTools"
    libNameForLinkerRelease: "QtScriptTools"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtScriptTools.framework/QtScriptTools"
    cpp.defines: ["QT_SCRIPTTOOLS_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtScriptTools.framework/Headers"]
    cpp.libraryPaths: []
    
}
