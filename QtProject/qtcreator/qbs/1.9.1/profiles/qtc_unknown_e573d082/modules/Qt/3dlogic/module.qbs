import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DLogic"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["Qt3DCore", "QtGui", "QtNetwork", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib", "/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "Qt3DLogic"
    libNameForLinkerRelease: "Qt3DLogic"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/Qt3DLogic.framework/Qt3DLogic"
    cpp.defines: ["QT_3DLOGIC_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/Qt3DLogic.framework/Headers"]
    cpp.libraryPaths: []
    
}
