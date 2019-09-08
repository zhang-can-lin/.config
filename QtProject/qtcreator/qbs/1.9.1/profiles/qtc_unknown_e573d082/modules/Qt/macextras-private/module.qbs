import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MacExtras"
    Depends { name: "Qt"; submodules: ["macextras"]}

    architecture: "x86_64"
    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtMacExtras.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/QtMacExtras.framework/Headers/5.12.2/QtMacExtras"]
    cpp.libraryPaths: []
    
}
