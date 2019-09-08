import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Purchasing"
    Depends { name: "Qt"; submodules: ["core"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["StoreKit", "Foundation", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtPurchasing"
    libNameForLinkerRelease: "QtPurchasing"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtPurchasing.framework/QtPurchasing"
    cpp.defines: ["QT_PURCHASING_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtPurchasing.framework/Headers"]
    cpp.libraryPaths: []
    
}
