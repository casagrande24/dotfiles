# C:\Program Files\Microsoft Visual Studio 8\Common7\Tools\vsvars32.bat

CYGPATHCNV='cygpath -up'

export VSINSTALLDIR="C:\Program Files\Microsoft Visual Studio 8"
export VCINSTALLDIR="C:\Program Files\Microsoft Visual Studio 8\VC"
export FrameworkDir="C:\WINDOWS\Microsoft.NET\Framework"
export FrameworkVersion=v2.0.50727
export FrameworkSDKDir="C:\Program Files\Microsoft Visual Studio 8\SDK\v2.0"

echo Setting environment for using Microsoft Visual Studio 2005 x86 tools.

#
# Root of Visual Studio IDE installed files.
#
export DevEnvDir="C:\Program Files\Microsoft Visual Studio 8\Common7\IDE"

PATH_WIN=`$CYGPATHCNV "C:\Program Files\Microsoft Visual Studio 8\Common7\IDE;C:\Program Files\Microsoft Visual Studio 8\VC\BIN;C:\Program Files\Microsoft Visual Studio 8\Common7\Tools;C:\Program Files\Microsoft Visual Studio 8\Common7\Tools\bin;C:\Program Files\Microsoft Visual Studio 8\VC\PlatformSDK\bin;C:\Program Files\Microsoft Visual Studio 8\SDK\v2.0\bin;C:\WINDOWS\Microsoft.NET\Framework\v2.0.50727;C:\Program Files\Microsoft Visual Studio 8\VC\VCPackages"`

INCLUDE_WIN="C:\Program Files\Microsoft Visual Studio 8\VC\ATLMFC\INCLUDE;C:\Program Files\Microsoft Visual Studio 8\VC\INCLUDE;C:\Program Files\Microsoft Visual Studio 8\VC\PlatformSDK\include;C:\Program Files\Microsoft Visual Studio 8\SDK\v2.0\include"

LIB_WIN="C:\Program Files\Microsoft Visual Studio 8\VC\ATLMFC\LIB;C:\Program Files\Microsoft Visual Studio 8\VC\LIB;C:\Program Files\Microsoft Visual Studio 8\VC\PlatformSDK\lib;C:\Program Files\Microsoft Visual Studio 8\SDK\v2.0\lib"

LIBPATH_WIN="C:\WINDOWS\Microsoft.NET\Framework\v2.0.50727;C:\Program Files\Microsoft Visual Studio 8\VC\ATLMFC\LIB"

PATH=$PATH_WIN:$PATH
export INCLUDE=$INCLUDE_WIN:$INCLUDE
export LIB=$LIB_WIN:$LIB
export LIBPATH=$LIBPATH_WIN
unset PATH_WIN INCLUDE_WIN LIB_WIN LIBPATH_WIN
