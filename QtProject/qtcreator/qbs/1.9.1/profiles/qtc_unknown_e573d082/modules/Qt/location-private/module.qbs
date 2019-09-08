import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Location"
    Depends { name: "Qt"; submodules: ["core-private", "positioning-private", "quick-private", "positioning-private", "positioningquick-private", "qml-private", "core-private", "gui-private", "positioningquick-private", "location"]}

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
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtLocation.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/QtLocation.framework/Headers/5.12.2/QtLocation"]
    cpp.libraryPaths: []
    
}
