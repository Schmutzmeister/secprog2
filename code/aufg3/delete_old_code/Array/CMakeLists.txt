# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# + CMakeLists.txt
# + Folder: src/Array
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ADD_EXECUTABLE( arr30-noncompliant arr30-noncompliant.c )
ADD_EXECUTABLE( arr30-compliant-1 arr30-compliant-1.c ../Praktikum3/mem31-compliant.c ../Praktikum3/mem31-noncompliant.c ../Praktikum3/exp37-noncompliant.c ../Praktikum3/int30-compliant.c ../Praktikum3/int30-noncompliant.c)
ADD_EXECUTABLE( arr30-compliant-2 arr30-compliant-2.c )

ADD_EXECUTABLE( arr37-noncompliant arr37-noncompliant.c )
ADD_EXECUTABLE( arr37-compliant-1 arr37-compliant-1.c )
ADD_EXECUTABLE( arr37-compliant-2 arr37-compliant-2.c )
