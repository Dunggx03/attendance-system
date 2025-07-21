# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/dung20210222/Documents/esp/esp-idf/components/bootloader/subproject"
  "/home/dung20210222/Documents/esp/test/build/bootloader"
  "/home/dung20210222/Documents/esp/test/build/bootloader-prefix"
  "/home/dung20210222/Documents/esp/test/build/bootloader-prefix/tmp"
  "/home/dung20210222/Documents/esp/test/build/bootloader-prefix/src/bootloader-stamp"
  "/home/dung20210222/Documents/esp/test/build/bootloader-prefix/src"
  "/home/dung20210222/Documents/esp/test/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/dung20210222/Documents/esp/test/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/dung20210222/Documents/esp/test/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
