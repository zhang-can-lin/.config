import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PositioningQuick"
    Depends { name: "Qt"; submodules: ["quick-private", "positioning-private", "qml-private", "core-private", "positioningquick"]}

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
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtPositioningQuick.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/QtPositioningQuick.framework/Headers/5.12.2/QtPositioningQuick"]
    cpp.libraryPaths: []
    
}
