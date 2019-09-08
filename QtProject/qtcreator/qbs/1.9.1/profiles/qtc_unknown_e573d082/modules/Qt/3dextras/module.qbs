import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DExtras"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore", "3drender", "3dinput", "3dlogic"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["Qt3DRender", "Qt3DInput", "Qt3DLogic", "Qt3DCore", "QtGamepad", "QtGui", "QtNetwork", "QtConcurrent", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "Qt3DExtras"
    libNameForLinkerRelease: "Qt3DExtras"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/Qt3DExtras.framework/Qt3DExtras"
    cpp.defines: ["QT_3DEXTRAS_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/Qt3DExtras.framework/Headers"]
    cpp.libraryPaths: []
    
}
