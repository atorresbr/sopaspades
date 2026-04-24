#if __linux__
	#define OS_PLATFORM_LINUX
#elif TARGET_OS_MAC
	#define OS_PLATFORM_MAC
#elif defined _WIN32 || defined _WIN64
	#define OS_PLATFORM_WINDOWS
	#include <Windows.h>
	#include <sstream>
	#include <VersionHelpers.h>
#endif

#include "VersionInfo.h"

std::string VersionInfo::GetVersionInfo() {
#if defined(OS_PLATFORM_LINUX)
	return std::string("SOPA SPADES - github.com/atorresbr/sopaspades");
#elif defined(TARGET_OS_MAC)
	return std::string("Mac OS X | This user has compiled SOPA SPADES for macOS, GG! - github.com/atorresbr/sopaspades");
#elif defined(OS_PLATFORM_WINDOWS)

	std::string windowsVersion;

	if (IsWindowsXPOrGreater() && !IsWindowsVistaOrGreater()) {
		windowsVersion = "Windows XP | SOPA SPADES - Whoever is this player, is a psychopath. Who plays on XP these days. - github.com/atorresbr/sopaspades";
	} else if (IsWindowsVistaOrGreater() && !IsWindows7OrGreater()) {
		windowsVersion = "Windows Vista | SOPA SPADES - Why is this player using Vista.. - github.com/atorresbr/sopaspades";
	} else if (IsWindows7OrGreater() && !IsWindows8OrGreater()) {
		windowsVersion = "Windows 7 | SOPA SPADES - Windows 7 Best Windows version no cap. - github.com/atorresbr/sopaspades";
	} else if (IsWindows8OrGreater() && !IsWindows8Point1OrGreater()) {
		windowsVersion = "Windows 8 | SOPA SPADES - github.com/atorresbr/sopaspades";
	} else if (IsWindows8Point1OrGreater()) {
		windowsVersion = "Windows 8.1 | SOPA SPADES - github.com/atorresbr/sopaspades";
	} else {
		windowsVersion = "Windows 10 | SOPA SPADES - github.com/atorresbr/sopaspades";
	}

	if (IsWindowsServer())
		windowsVersion += " Server";
	return windowsVersion;
#elif defined(__FreeBSD__)
	return std::string("FreeBSD");
#elif defined(__OpenBSD__)
	return std::string("OpenBSD");
#else
	return std::string("Unknown OS");
#endif
}
