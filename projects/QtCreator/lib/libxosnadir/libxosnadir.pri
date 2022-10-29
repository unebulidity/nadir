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
#   File: libxosnadir.pri
#
# Author: $author$
#   Date: 9/6/2022
#
# generic QtCreator project .pri file for framework xosnadir static library libxosnadir
########################################################################

########################################################################
# libxosnadir
#XOS_LIB_XOSNADIR_VERSION_BUILD_DATE = 9/6/2022 #$$system(~/bin/utility/tdate)

# libxosnadir TARGET
#
libxosnadir_TARGET = xosnadir
libxosnadir_TEMPLATE = lib
libxosnadir_CONFIG += staticlib

# libxosnadir INCLUDEPATH
#
libxosnadir_INCLUDEPATH += \
$${xosnadir_INCLUDEPATH} \

# libxosnadir DEFINES
#
libxosnadir_DEFINES += \
$${xosnadir_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_XOSNADIR_VERSION_BUILD_DATE=$${XOS_LIB_XOSNADIR_VERSION_BUILD_DATE} \

########################################################################
# libxosnadir OBJECTIVE_HEADERS
#
#libxosnadir_OBJECTIVE_HEADERS += \
#$${XOSNADIR_SRC}/xos/lib/xosnadir/version.hh \

# libxosnadir OBJECTIVE_SOURCES
#
#libxosnadir_OBJECTIVE_SOURCES += \
#$${XOSNADIR_SRC}/xos/lib/xosnadir/version.mm \

########################################################################
# libxosnadir HEADERS
#
libxosnadir_HEADERS += \
$${NADIR_SRC}/thirdparty/gnu/glibc/posix/execvpe.h \
\
$${NADIR_SRC}/xos/base/base.hpp \
$${NADIR_SRC}/xos/base/array.hpp \
$${NADIR_SRC}/xos/base/string_base.hpp \
$${NADIR_SRC}/xos/base/string.hpp \
$${NADIR_SRC}/xos/base/created.hpp \
$${NADIR_SRC}/xos/base/creator.hpp \
$${NADIR_SRC}/xos/base/create.hpp \
$${NADIR_SRC}/xos/base/opened.hpp \
$${NADIR_SRC}/xos/base/opener.hpp \
$${NADIR_SRC}/xos/base/open.hpp \
$${NADIR_SRC}/xos/base/attacher.hpp \
$${NADIR_SRC}/xos/base/attach.hpp \
\
$${NADIR_SRC}/xos/base/getopt/main_opt.hpp \
$${NADIR_SRC}/xos/base/getopt/main.hpp \
$${NADIR_SRC}/xos/base/main.hpp \
\
$${NADIR_SRC}/xos/base/platform.hpp \
$${NADIR_SRC}/xos/base/platform_types.hpp \
$${NADIR_SRC}/xos/base/platform_defines.hpp \
$${NADIR_SRC}/xos/base/platform_includes.hpp \
$${NADIR_SRC}/xos/base/platform_compiler.hpp \
$${NADIR_SRC}/xos/base/platform_build.hpp \
\
$${NADIR_SRC}/xos/io/main/logger.hpp \
$${NADIR_SRC}/xos/io/logger.hpp \
$${NADIR_SRC}/xos/io/file/reader.hpp \
$${NADIR_SRC}/xos/io/reader.hpp \
$${NADIR_SRC}/xos/io/file/writer.hpp \
$${NADIR_SRC}/xos/io/writer.hpp \
\
$${NADIR_SRC}/xos/mt/acquire.hpp \
$${NADIR_SRC}/xos/mt/acquirer.hpp \
$${NADIR_SRC}/xos/mt/releaser.hpp \
$${NADIR_SRC}/xos/mt/lock.hpp \
$${NADIR_SRC}/xos/mt/locker.hpp \
$${NADIR_SRC}/xos/mt/wait.hpp \
$${NADIR_SRC}/xos/mt/waiter.hpp \
\
$${NADIR_SRC}/xos/mt/os/semaphore.hpp \
$${NADIR_SRC}/xos/mt/semaphore.hpp \
$${NADIR_SRC}/xos/mt/main/mutex.hpp \
$${NADIR_SRC}/xos/mt/os/mutex.hpp \
$${NADIR_SRC}/xos/mt/mutex.hpp \
$${NADIR_SRC}/xos/mt/os/os.hpp \
\
$${NADIR_SRC}/xos/lib/nadir/version.hpp \
\
$${NADIR_SOURCE}/xos/base/base.hpp \
$${NADIR_SOURCE}/xos/base/implement.hpp \
$${NADIR_SOURCE}/xos/base/extend.hpp \
$${NADIR_SOURCE}/xos/base/array.hpp \
$${NADIR_SOURCE}/xos/base/string_base.hpp \

# libxosnadir SOURCES
#
libxosnadir_SOURCES += \
$${NADIR_SRC}/thirdparty/gnu/glibc/posix/execvpe.c \
\
$${NADIR_SRC}/xos/base/string.cpp \
$${NADIR_SRC}/xos/base/created.cpp \
$${NADIR_SRC}/xos/base/creator.cpp \
$${NADIR_SRC}/xos/base/create.cpp \
$${NADIR_SRC}/xos/base/opened.cpp \
$${NADIR_SRC}/xos/base/opener.cpp \
$${NADIR_SRC}/xos/base/open.cpp \
$${NADIR_SRC}/xos/base/attacher.cpp \
$${NADIR_SRC}/xos/base/attach.cpp \
\
$${NADIR_SRC}/xos/base/getopt/main_opt.cpp \
$${NADIR_SRC}/xos/base/getopt/main.cpp \
\
$${NADIR_SRC}/xos/io/file/reader.cpp \
$${NADIR_SRC}/xos/io/file/writer.cpp \
$${NADIR_SRC}/xos/io/main/logger.cpp \
\
$${NADIR_SRC}/xos/mt/acquire.cpp \
$${NADIR_SRC}/xos/mt/acquirer.cpp \
$${NADIR_SRC}/xos/mt/releaser.cpp \
$${NADIR_SRC}/xos/mt/lock.cpp \
$${NADIR_SRC}/xos/mt/locker.cpp \
$${NADIR_SRC}/xos/mt/wait.cpp \
$${NADIR_SRC}/xos/mt/waiter.cpp \
\
$${NADIR_SRC}/xos/mt/os/semaphore.cpp \
$${NADIR_SRC}/xos/mt/os/mutex.cpp \
\
$${NADIR_SRC}/xos/lib/nadir/version.cpp \
\
$${NADIR_SOURCE}/xos/base/base.cpp \
$${NADIR_SOURCE}/xos/base/implement.cpp \
$${NADIR_SOURCE}/xos/base/extend.cpp \
$${NADIR_SOURCE}/xos/base/array.cpp \
$${NADIR_SOURCE}/xos/base/string_base.cpp \

########################################################################

