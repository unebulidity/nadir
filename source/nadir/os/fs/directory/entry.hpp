///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2016 $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: entry.hpp
///
/// Author: $author$
///   Date: 12/30/2016
///////////////////////////////////////////////////////////////////////
#ifndef _NADIR_OS_FS_DIRECTORY_ENTRY_HPP
#define _NADIR_OS_FS_DIRECTORY_ENTRY_HPP

#include "nadir/os/fs.hpp"

#if defined(WINDOWS)
#include "nadir/os/microsoft/windows/fs/directory/entry.hpp"
#elif defined(MACOSX)
#include "nadir/os/apple/osx/fs/directory/entry.hpp"
#else // defined(WINDOWS)
#include "nadir/os/posix/fs/directory/entry.hpp"
#endif // defined(WINDOWS)

namespace nadir {
namespace os {

} // namespace os 
} // namespace nadir 

#endif // _NADIR_OS_FS_DIRECTORY_ENTRY_HPP 
