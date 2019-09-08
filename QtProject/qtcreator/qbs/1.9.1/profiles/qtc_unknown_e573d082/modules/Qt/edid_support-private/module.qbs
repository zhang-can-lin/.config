import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EdidSupport"
    Depends { name: "Qt"; submodules: ["core-private"]}

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
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "Qt5EdidSupport"
    libNameForLinkerRelease: "Qt5EdidSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/libQt5EdidSupport.a"
    cpp.defines: ["QT_EDID_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/include", "/usr/local/Cellar/qt/5.12.2/include/QtEdidSupport", "/usr/local/Cellar/qt/5.12.2/include/QtEdidSupport/5.12.2", "/usr/local/Cellar/qt/5.12.2/include/QtEdidSupport/5.12.2/QtEdidSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
