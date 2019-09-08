import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SerialPort"
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
    frameworksRelease: ["QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/usr/local/Cellar/qt/5.12.2/lib"]
    libNameForLinkerDebug: "QtSerialPort"
    libNameForLinkerRelease: "QtSerialPort"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/local/Cellar/qt/5.12.2/lib/QtSerialPort.framework/QtSerialPort"
    cpp.defines: ["QT_SERIALPORT_LIB"]
    cpp.includePaths: ["/usr/local/Cellar/qt/5.12.2/lib/QtSerialPort.framework/Headers"]
    cpp.libraryPaths: []
    
}
