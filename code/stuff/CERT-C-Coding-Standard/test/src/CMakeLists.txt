# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# + CMakeLists.txt
# + Folder: src
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

PROJECT(C-Secure-Coding)

CMAKE_MINIMUM_REQUIRED(VERSION 2.6)

SET( CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/bin )
# wird für C11 Standard benötigt
#SET( CMAKE_C_COMPILER "gcc-6")
SET( CMAKE_C_FlAGS "-std=c11")
# SET( CMAKE_VERBOSE_MAKEFILE true)
# SET ( CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/CMakeModules )

ADD_SUBDIRECTORY( Array )
ADD_SUBDIRECTORY( Environment )
ADD_SUBDIRECTORY( FloatingPoint )
ADD_SUBDIRECTORY( Declarations )
ADD_SUBDIRECTORY( Integers )
ADD_SUBDIRECTORY( Memory )
ADD_SUBDIRECTORY( Preprocessor )
ADD_SUBDIRECTORY( Strings )
ADD_SUBDIRECTORY( Testing )