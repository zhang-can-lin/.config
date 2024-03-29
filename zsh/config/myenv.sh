
HOMEBREW_INSTALL_DIR=/usr/local/Cellar


QT_VERSION=5.12.2
QT_HOME=${HOMEBREW_INSTALL_DIR}/qt/${QT_VERSION}
if [ -d ${QT_HOME} ]; then
    QT_HOME_BIN=${QT_HOME}/bin
    QT_HOME_LIB=${QT_HOME}/lib
    QT_HOME_INCLUDE=${QT_HOME}/include
fi
PATH=${PATH}:$QT_HOME_BIN:${QT_HOME_LIB}:${QT_HOME_INCLUDE}


BOOST_VERSION=1.69.0
BOOST_HOME=/usr/local/stow/boost
if [ -d ${BOOST_HOME} ]; then
    export BOOST_LIB=${BOOST_HOME}/lib
    export BOOST_INCLUDE=${BOOST_HOME}/include
fi
PATH=${PATH}:${BOOST_HOME}:${BOOST_LIB}:${BOOST_INCLUDE}


MYSQL_VERSION=5.7.25
MYSQL_HOME=${HOMEBREW_INSTALL_DIR}/mysql@5.7/${MYSQL_VERSION}
if [ -d ${MYSQL_HOME} ]; then
    MYSQL_BIN=${MYSQL_HOME}/bin
    MYSQL_INCLUDE=${MYSQL_HOME}/include
    MYSQL_LIB=${MYSQL_HOME}/lib
fi
PATH=${PATH}:${MYSQL_HOME}:${MYSQL_BIN}:${MYSQL_INCLUDE}:${MYSQL_LIB}


JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-12.jdk/Contents/Home
if [ -d ${JAVA_HOME} ]; then
    JAVA_BIN=${JAVA_HOME}/bin
    JAVA_INCLUDE=${JAVA_HOME}/include
    JAVA_LIB=${JAVA_HOME}/lib
fi
PATH=${PATH}:${JAVA_HOME}:${JAVA_INCLUDE}:${JAVA_LIB}:${JAVA_BIN}



export PATH


