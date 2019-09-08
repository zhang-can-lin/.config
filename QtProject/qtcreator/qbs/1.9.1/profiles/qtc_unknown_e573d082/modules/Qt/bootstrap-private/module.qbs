import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/lib/libz.tbd"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["Foundation", "CoreServices"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrap"
    libNameForLinkerRelease: "Qt5Bootstrap"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/libQt5Bootstrap.a"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_VERSION_STR=\\'\\\"5.12.2\\\"\\'", "QT_VERSION_MAJOR=5", "QT_VERSION_MINOR=12", "QT_VERSION_PATCH=2", "QT_BOOTSTRAPPED", "QT_NO_CAST_TO_ASCII"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtCore.framework/Headers", "/usr/local/Cellar/qt/5.12.2/lib/QtCore.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/QtCore.framework/Headers/5.12.2/QtCore", "/usr/local/Cellar/qt/5.12.2/lib/QtXml.framework/Headers", "/usr/local/Cellar/qt/5.12.2/lib/QtXml.framework/Headers/5.12.2", "/usr/local/Cellar/qt/5.12.2/lib/QtXml.framework/Headers/5.12.2/QtXml"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
