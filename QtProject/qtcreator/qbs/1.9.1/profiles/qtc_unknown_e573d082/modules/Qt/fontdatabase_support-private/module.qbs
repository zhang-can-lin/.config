import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FontDatabaseSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/usr/local/Cellar/qt/5.12.2/lib/libqtfreetype.a", "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/lib/libz.tbd", "/usr/local/Cellar/qt/5.12.2/lib/libqtlibpng.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtGui", "QtCore", "DiskArbitration", "IOKit", "CoreFoundation", "CoreGraphics", "CoreText", "Foundation", "AppKit", "OpenGL", "AGL"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "Qt5FontDatabaseSupport"
    libNameForLinkerRelease: "Qt5FontDatabaseSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/libQt5FontDatabaseSupport.a"
    cpp.defines: ["QT_FONTDATABASE_SUPPORT_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/include", "/usr/local/Cellar/qt/5.12.2/include/QtFontDatabaseSupport", "/usr/local/Cellar/qt/5.12.2/include/QtFontDatabaseSupport/5.12.2", "/usr/local/Cellar/qt/5.12.2/include/QtFontDatabaseSupport/5.12.2/QtFontDatabaseSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
