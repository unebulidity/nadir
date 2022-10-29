########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: libnadir.pri
#
# Author: $author$
#   Date: 10/29/2022
#
# generic QtCreator project .pri file for framework nadir static library libnadir
########################################################################

########################################################################
# libnadir
XOS_LIB_NADIR_VERSION_BUILD_DATE = 10/29/2022 #$$system(~/bin/utility/tdate)

# libnadir TARGET
#
libnadir_TARGET = nadir
libnadir_TEMPLATE = lib
libnadir_CONFIG += staticlib

# libnadir INCLUDEPATH
#
libnadir_INCLUDEPATH += \
$${nadir_INCLUDEPATH} \

# libnadir DEFINES
#
libnadir_DEFINES += \
$${nadir_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_NADIR_VERSION_BUILD_DATE=$${XOS_LIB_NADIR_VERSION_BUILD_DATE} \

########################################################################
# libnadir OBJECTIVE_HEADERS
#
#libnadir_OBJECTIVE_HEADERS += \
#$${NADIR_SRC}/xos/lib/nadir/version.hh \

# libnadir OBJECTIVE_SOURCES
#
#libnadir_OBJECTIVE_SOURCES += \
#$${NADIR_SRC}/xos/lib/nadir/version.mm \

########################################################################
# libnadir HEADERS
#
libnadir_HEADERS += \
$${NADIR_SRC}/thirdparty/gnu/glibc/posix/execvpe.h \
\
$${NADIR_SRC}/nadir/platform/platform.hpp \
\
$${NADIR_SRC}/nadir/base/base.hpp \
\
$${NADIR_SRC}/nadir/io/sequence.hpp \
$${NADIR_SRC}/nadir/io/logger.hpp \
$${NADIR_SRC}/nadir/io/logger_stdio.hpp \
$${NADIR_SRC}/nadir/io/logger_message.hpp \
$${NADIR_SRC}/nadir/io/logger_location.hpp \
$${NADIR_SRC}/nadir/io/logger_function.hpp \
$${NADIR_SRC}/nadir/io/logger_level.hpp \
\
$${NADIR_SRC}/nadir/mt/os/process.hpp \
$${NADIR_SRC}/nadir/mt/apple/osx/process.hpp \
$${NADIR_SRC}/nadir/mt/posix/process.hpp \
$${NADIR_SRC}/nadir/mt/process.hpp \
\
$${NADIR_SRC}/nadir/mt/os/pipe.hpp \
$${NADIR_SRC}/nadir/mt/apple/osx/pipe.hpp \
$${NADIR_SRC}/nadir/mt/posix/pipe.hpp \
$${NADIR_SRC}/nadir/mt/pipe.hpp \
\
$${NADIR_SRC}/nadir/mt/os/mutex.hpp \
$${NADIR_SRC}/nadir/mt/apple/osx/mutex.hpp \
$${NADIR_SRC}/nadir/mt/posix/mutex.hpp \
$${NADIR_SRC}/nadir/mt/mutex.hpp \
\
$${NADIR_SRC}/nadir/mt/os/semaphore.hpp \
$${NADIR_SRC}/nadir/mt/apple/osx/semaphore.hpp \
$${NADIR_SRC}/nadir/mt/posix/semaphore.hpp \
$${NADIR_SRC}/nadir/mt/semaphore.hpp \
\
$${NADIR_SRC}/nadir/mt/os/thread.hpp \
$${NADIR_SRC}/nadir/mt/apple/osx/thread.hpp \
$${NADIR_SRC}/nadir/mt/posix/thread.hpp \
$${NADIR_SRC}/nadir/mt/thread.hpp \
\
$${NADIR_SRC}/nadir/mt/posix/timed.hpp \
\
$${NADIR_SRC}/nadir/os/posix/file.hpp \
\
$${NADIR_SRC}/nadir/lib/version.hpp \
$${NADIR_SRC}/nadir/lib/nadir/version.hpp \

# libnadir SOURCES
#
libnadir_SOURCES += \
$${NADIR_SRC}/thirdparty/gnu/glibc/posix/execvpe.c \
\
$${NADIR_SRC}/nadir/platform/platform.cpp \
\
$${NADIR_SRC}/nadir/base/string.cpp \
$${NADIR_SRC}/nadir/base/base.cpp \
\
$${NADIR_SRC}/nadir/io/sequence.cpp \
$${NADIR_SRC}/nadir/io/logger.cpp \
$${NADIR_SRC}/nadir/io/logger_stdio.cpp \
$${NADIR_SRC}/nadir/io/logger_message.cpp \
$${NADIR_SRC}/nadir/io/logger_location.cpp \
$${NADIR_SRC}/nadir/io/logger_function.cpp \
$${NADIR_SRC}/nadir/io/logger_level.cpp \
\
$${NADIR_SRC}/nadir/mt/os/process.cpp \
$${NADIR_SRC}/nadir/mt/os/pipe.cpp \
$${NADIR_SRC}/nadir/mt/os/mutex.cpp \
$${NADIR_SRC}/nadir/mt/os/semaphore.cpp \
$${NADIR_SRC}/nadir/mt/os/thread.cpp \
$${NADIR_SRC}/nadir/mt/posix/timed.cpp \
\
$${NADIR_SRC}/nadir/os/posix/file.cpp \
\
$${NADIR_SRC}/nadir/lib/nadir/version.cpp \

########################################################################

