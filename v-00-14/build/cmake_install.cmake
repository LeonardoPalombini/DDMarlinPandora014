# Install script for directory: /home/palombin/DDMarlinPandora014/v-00-14

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/palombin/DDMarlinPandora014/v-00-14")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/binutils-2.42-znso25nvj6skupf7tuilbzjrnzpkbzud/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/home/palombin/DDMarlinPandora014/v-00-14/./include" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\~$" EXCLUDE REGEX "/[^/]*\\#[^/]*$" EXCLUDE REGEX "/\\.\\#[^/]*$" EXCLUDE REGEX "/[^/]*CVS$" EXCLUDE REGEX "/[^/]*\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDMarlinPandora.so.0.14.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDMarlinPandora.so.0.14"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/palombin/DDMarlinPandora014/v-00-14/lib:/home/palombin/PandoraPFANew_nr/v04-02-00/build/PandoraSDK-v03-04-01/src/PandoraSDK-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlin-1.19.1-w3rsmst2pdoccbo22wqa6vcvmge2qyou/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/lcio-2.22-yw2mugzrt7efvpnesng6g6yxhvq3jw4i/lib64:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/gear-1.9.2-t6wazo7offgjztjztzsx7dcnoufsx7ur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/clhep-2.4.7.1-kpmylrnwsrzsg7xvn36ccdnflf66flxa/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ilcutil-1.7.2-dqnm2xz5vritymzrfxuuiy3b64hwtwml/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlinutil-1.17.2-ukgdtvwb43wm3xa7w5qck6kwdjfdgbur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ced-1.9.4-74bo7d2h4uvkapleksmcvycj4y5jca23/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/dd4hep-1.29-gcde7gsgbhpwqiiyforh7lwttrcj26ay/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/root-6.32.00-qjvyf6p2skatokguszoy3c2mz7dcvw3w/lib/root:/home/palombin/PandoraPFANew_nr/v04-02-00/build/LCContent-v03-01-06/src/LCContent-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlintrk-2.9.2-7r3jrhjoy7moul2rwwplq6wwennzy73x/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/home/palombin/DDMarlinPandora014/v-00-14/build/lib/libDDMarlinPandora.so.0.14.0"
    "/home/palombin/DDMarlinPandora014/v-00-14/build/lib/libDDMarlinPandora.so.0.14"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDMarlinPandora.so.0.14.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDMarlinPandora.so.0.14"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/palombin/PandoraPFANew_nr/v04-02-00/build/PandoraSDK-v03-04-01/src/PandoraSDK-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlin-1.19.1-w3rsmst2pdoccbo22wqa6vcvmge2qyou/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/lcio-2.22-yw2mugzrt7efvpnesng6g6yxhvq3jw4i/lib64:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/gear-1.9.2-t6wazo7offgjztjztzsx7dcnoufsx7ur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/clhep-2.4.7.1-kpmylrnwsrzsg7xvn36ccdnflf66flxa/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ilcutil-1.7.2-dqnm2xz5vritymzrfxuuiy3b64hwtwml/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlinutil-1.17.2-ukgdtvwb43wm3xa7w5qck6kwdjfdgbur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ced-1.9.4-74bo7d2h4uvkapleksmcvycj4y5jca23/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/dd4hep-1.29-gcde7gsgbhpwqiiyforh7lwttrcj26ay/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/root-6.32.00-qjvyf6p2skatokguszoy3c2mz7dcvw3w/lib/root:/home/palombin/PandoraPFANew_nr/v04-02-00/build/LCContent-v03-01-06/src/LCContent-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlintrk-2.9.2-7r3jrhjoy7moul2rwwplq6wwennzy73x/lib::::::::::::::::::::::::::::::::::::::::::::::"
           NEW_RPATH "/home/palombin/DDMarlinPandora014/v-00-14/lib:/home/palombin/PandoraPFANew_nr/v04-02-00/build/PandoraSDK-v03-04-01/src/PandoraSDK-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlin-1.19.1-w3rsmst2pdoccbo22wqa6vcvmge2qyou/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/lcio-2.22-yw2mugzrt7efvpnesng6g6yxhvq3jw4i/lib64:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/gear-1.9.2-t6wazo7offgjztjztzsx7dcnoufsx7ur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/clhep-2.4.7.1-kpmylrnwsrzsg7xvn36ccdnflf66flxa/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ilcutil-1.7.2-dqnm2xz5vritymzrfxuuiy3b64hwtwml/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlinutil-1.17.2-ukgdtvwb43wm3xa7w5qck6kwdjfdgbur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ced-1.9.4-74bo7d2h4uvkapleksmcvycj4y5jca23/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/dd4hep-1.29-gcde7gsgbhpwqiiyforh7lwttrcj26ay/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/root-6.32.00-qjvyf6p2skatokguszoy3c2mz7dcvw3w/lib/root:/home/palombin/PandoraPFANew_nr/v04-02-00/build/LCContent-v03-01-06/src/LCContent-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlintrk-2.9.2-7r3jrhjoy7moul2rwwplq6wwennzy73x/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/binutils-2.42-znso25nvj6skupf7tuilbzjrnzpkbzud/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDMarlinPandora.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDMarlinPandora.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDMarlinPandora.so"
         RPATH "/home/palombin/DDMarlinPandora014/v-00-14/lib:/home/palombin/PandoraPFANew_nr/v04-02-00/build/PandoraSDK-v03-04-01/src/PandoraSDK-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlin-1.19.1-w3rsmst2pdoccbo22wqa6vcvmge2qyou/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/lcio-2.22-yw2mugzrt7efvpnesng6g6yxhvq3jw4i/lib64:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/gear-1.9.2-t6wazo7offgjztjztzsx7dcnoufsx7ur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/clhep-2.4.7.1-kpmylrnwsrzsg7xvn36ccdnflf66flxa/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ilcutil-1.7.2-dqnm2xz5vritymzrfxuuiy3b64hwtwml/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlinutil-1.17.2-ukgdtvwb43wm3xa7w5qck6kwdjfdgbur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ced-1.9.4-74bo7d2h4uvkapleksmcvycj4y5jca23/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/dd4hep-1.29-gcde7gsgbhpwqiiyforh7lwttrcj26ay/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/root-6.32.00-qjvyf6p2skatokguszoy3c2mz7dcvw3w/lib/root:/home/palombin/PandoraPFANew_nr/v04-02-00/build/LCContent-v03-01-06/src/LCContent-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlintrk-2.9.2-7r3jrhjoy7moul2rwwplq6wwennzy73x/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/palombin/DDMarlinPandora014/v-00-14/build/lib/libDDMarlinPandora.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDMarlinPandora.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDMarlinPandora.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDMarlinPandora.so"
         OLD_RPATH "/home/palombin/PandoraPFANew_nr/v04-02-00/build/PandoraSDK-v03-04-01/src/PandoraSDK-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlin-1.19.1-w3rsmst2pdoccbo22wqa6vcvmge2qyou/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/lcio-2.22-yw2mugzrt7efvpnesng6g6yxhvq3jw4i/lib64:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/gear-1.9.2-t6wazo7offgjztjztzsx7dcnoufsx7ur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/clhep-2.4.7.1-kpmylrnwsrzsg7xvn36ccdnflf66flxa/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ilcutil-1.7.2-dqnm2xz5vritymzrfxuuiy3b64hwtwml/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlinutil-1.17.2-ukgdtvwb43wm3xa7w5qck6kwdjfdgbur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ced-1.9.4-74bo7d2h4uvkapleksmcvycj4y5jca23/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/dd4hep-1.29-gcde7gsgbhpwqiiyforh7lwttrcj26ay/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/root-6.32.00-qjvyf6p2skatokguszoy3c2mz7dcvw3w/lib/root:/home/palombin/PandoraPFANew_nr/v04-02-00/build/LCContent-v03-01-06/src/LCContent-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlintrk-2.9.2-7r3jrhjoy7moul2rwwplq6wwennzy73x/lib::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/palombin/DDMarlinPandora014/v-00-14/lib:/home/palombin/PandoraPFANew_nr/v04-02-00/build/PandoraSDK-v03-04-01/src/PandoraSDK-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlin-1.19.1-w3rsmst2pdoccbo22wqa6vcvmge2qyou/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/lcio-2.22-yw2mugzrt7efvpnesng6g6yxhvq3jw4i/lib64:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/gear-1.9.2-t6wazo7offgjztjztzsx7dcnoufsx7ur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/clhep-2.4.7.1-kpmylrnwsrzsg7xvn36ccdnflf66flxa/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ilcutil-1.7.2-dqnm2xz5vritymzrfxuuiy3b64hwtwml/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlinutil-1.17.2-ukgdtvwb43wm3xa7w5qck6kwdjfdgbur/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/ced-1.9.4-74bo7d2h4uvkapleksmcvycj4y5jca23/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/dd4hep-1.29-gcde7gsgbhpwqiiyforh7lwttrcj26ay/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/root-6.32.00-qjvyf6p2skatokguszoy3c2mz7dcvw3w/lib/root:/home/palombin/PandoraPFANew_nr/v04-02-00/build/LCContent-v03-01-06/src/LCContent-build/lib:/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/marlintrk-2.9.2-7r3jrhjoy7moul2rwwplq6wwennzy73x/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/muoncdata/release/2.9/linux-almalinux9-x86_64/gcc-11.4.1/binutils-2.42-znso25nvj6skupf7tuilbzjrnzpkbzud/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDMarlinPandora.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/home/palombin/DDMarlinPandora014/v-00-14/./include" REGEX "/[^/]*\\~$" EXCLUDE REGEX "/[^/]*\\#[^/]*$" EXCLUDE REGEX "/\\.\\#[^/]*$" EXCLUDE REGEX "/[^/]*CVS$" EXCLUDE REGEX "/[^/]*\\.svn$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/palombin/DDMarlinPandora014/v-00-14/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
