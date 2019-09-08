import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickScene2D"
    Depends { name: "Qt"; submodules: ["core-private", "qml-private", "3dquick-private", "3dcore-private", "3drender-private", "3dquickscene2d"]}

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
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/Qt3DQuickScene2D.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/Qt3DQuickScene2D.framework/Headers/5.12.2/Qt3DQuickScene2D"]
    cpp.libraryPaths: []
    
}
