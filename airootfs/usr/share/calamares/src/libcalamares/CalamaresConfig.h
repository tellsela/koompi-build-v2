#ifndef CALAMARESCONFIG_H
#define CALAMARESCONFIG_H

#define CMAKE_INSTALL_PREFIX "/usr/local"
#define CMAKE_INSTALL_FULL_LIBEXECDIR "/usr/local/libexec"
#define CMAKE_INSTALL_LIBDIR "lib64"
#define CMAKE_INSTALL_FULL_LIBDIR "/usr/local/lib64"
#define CMAKE_INSTALL_FULL_DATADIR "/usr/local/share/calamares"
#define CMAKE_INSTALL_FULL_SYSCONFDIR "/etc"

//cmakedefines for CMake variables (e.g. for optdepends) go here
#define WITH_PYTHON

#define WITH_KF5Crash
#ifdef WITH_KF5Crash
#define WITH_KCRASH
#endif

#define WITH_PYTHONQT

#endif // CALAMARESCONFIG_H
