This project provides a simple iOS toolchain file that may be used with CMake to build libraries and setup applications. A couple of sample projects are included. 

The iOS toolchain file was developed during the porting of the toadlet engine to iOS platforms. It is also used in that project.

See the included HOWTO.txt file for details.

mkdir build4
cd build4
cmake -DCMAKE_TOOLCHAIN_FILE=/Users/admin/Downloads/ios-cmake/toolchain/iOS.cmake -GXcode .. (generated xcode project)
xcodebuild -target install -configuration Debug (build this xcode)


log:➜  
build4 cmake -DCMAKE_TOOLCHAIN_FILE=/Users/admin/Downloads/ios-cmake/toolchain/iOS.cmake -GXcode ..
what is current path /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/
-- Toolchain using default iOS SDK: /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr
-- The CXX compiler identification is AppleClang 10.0.0.10001145
-- The C compiler identification is AppleClang 10.0.0.10001145
-- Detecting CXX compiler ABI info
what is current path /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/
-- Detecting CXX compiler ABI info - done
-- Detecting CXX compile features
what is current path /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/
what is current path /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/
what is current path /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/
what is current path /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/
-- Detecting CXX compile features - done
-- Detecting C compiler ABI info
what is current path /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/
-- Detecting C compiler ABI info - done
-- Detecting C compile features
what is current path /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/
what is current path /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/
what is current path /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/
-- Detecting C compile features - done
-- Configuring done
-- Generating done
-- Build files have been written to: /Users/admin/Downloads/ios-cmake/samples/hello-lib/build4



➜  build4 xcodebuild -target install -configuration Debug
Prepare build
note: Using legacy build system

=== BUILD AGGREGATE TARGET ZERO_CHECK OF PROJECT hello-lib WITH CONFIGURATION Debug ===

Check dependencies

Write auxiliary files
write-file /Users/admin/Downloads/ios-cmake/samples/hello-lib/build4/hello-lib.build/Debug/ZERO_CHECK.build/Script-9A5B726F9A12484284664BF8.sh
chmod 0755 /Users/admin/Downloads/ios-cmake/samples/hello-lib/build4/hello-lib.build/Debug/ZERO_CHECK.build/Script-9A5B726F9A12484284664BF8.sh


in summary:
mkdir build
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=/Users/admin/Downloads/ios-cmake/toolchain/iOS.cmake -GXcode ..
xcodebuild -target install -configuration Debug

make sure:
clang is installed:
➜  bin clang --version
Apple LLVM version 10.0.0 (clang-1000.11.45.5)
Target: x86_64-apple-darwin17.7.0
Thread model: posix
InstalledDir: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
