import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DExtras"
    Depends { name: "Qt"; submodules: ["core-private", "3dcore-private", "3drender-private", "3dextras"]}

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
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/Qt3DExtras.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/Qt3DExtras.framework/Headers/5.12.2/Qt3DExtras"]
    cpp.libraryPaths: []
    
}
