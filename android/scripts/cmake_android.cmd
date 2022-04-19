@ECHO OFF

set CMAKE=D:/cmake-3.10.0-win64-x64/bin/cmake.exe
set MAKE=D:/MinGW64\bin\make.exe
set NDK=D:/adt-bundle-windows-x86_64-20140702/crystax-ndk-10.3.2


PUSHD %~dp0..
CALL .\scripts\build.cmd %* -DCMAKE_BUILD_WITH_INSTALL_RPATH=ON -DANDROID_NDK=D:/adt-bundle-windows-x86_64-20140702/crystax-ndk-10.3.2 -DCMAKE_C_COMPILER=D:/adt-bundle-windows-x86_64-20140702/crystax-ndk-10.3.2/toolchains/llvm-3.7/prebuilt/windows-x86_64/bin/clang.exe -DCMAKE_CXX_COMPILER=D:/adt-bundle-windows-x86_64-20140702/crystax-ndk-10.3.2/toolchains/llvm-3.7/prebuilt/windows-x86_64/bin/clang++.exe
POPD