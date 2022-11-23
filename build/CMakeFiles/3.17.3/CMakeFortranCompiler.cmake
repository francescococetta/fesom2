set(CMAKE_Fortran_COMPILER "/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mpi/intel64/bin/mpiifort")
set(CMAKE_Fortran_COMPILER_ARG1 " -mkl")
set(CMAKE_Fortran_COMPILER_ID "Intel")
set(CMAKE_Fortran_COMPILER_VERSION "19.1.0.20200306")
set(CMAKE_Fortran_COMPILER_WRAPPER "")
set(CMAKE_Fortran_PLATFORM_ID "Linux")
set(CMAKE_Fortran_SIMULATE_ID "")
set(CMAKE_Fortran_SIMULATE_VERSION "")



set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_Fortran_COMPILER_AR "")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_Fortran_COMPILER_RANLIB "")
set(CMAKE_COMPILER_IS_GNUG77 )
set(CMAKE_Fortran_COMPILER_LOADED 1)
set(CMAKE_Fortran_COMPILER_WORKS TRUE)
set(CMAKE_Fortran_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_Fortran_COMPILER_ENV_VAR "FC")

set(CMAKE_Fortran_COMPILER_SUPPORTS_F90 1)

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_Fortran_COMPILER_ID_RUN 1)
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS f;F;fpp;FPP;f77;F77;f90;F90;for;For;FOR;f95;F95)
set(CMAKE_Fortran_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_Fortran_LINKER_PREFERENCE 20)
if(UNIX)
  set(CMAKE_Fortran_OUTPUT_EXTENSION .o)
else()
  set(CMAKE_Fortran_OUTPUT_EXTENSION .obj)
endif()

# Save compiler ABI information.
set(CMAKE_Fortran_SIZEOF_DATA_PTR "8")
set(CMAKE_Fortran_COMPILER_ABI "ELF")
set(CMAKE_Fortran_LIBRARY_ARCHITECTURE "")

if(CMAKE_Fortran_SIZEOF_DATA_PTR AND NOT CMAKE_SIZEOF_VOID_P)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_Fortran_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_Fortran_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_Fortran_COMPILER_ABI}")
endif()

if(CMAKE_Fortran_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()





set(CMAKE_Fortran_IMPLICIT_INCLUDE_DIRECTORIES "/zeus/opt/impi20.1/netcdf/C_4.7.4-F_4.5.3_CXX_4.3.1/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mpi/intel64/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mkl/include/intel64/lp64;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mkl/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/ipp/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/pstl/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/pstl/stdlib;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/tbb/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/daal/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/compiler/include/intel64;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/compiler/include/icc;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/compiler/include;/usr/local/include;/zeus/opt/gcc_9.1.0/gcc/lib/gcc/x86_64-pc-linux-gnu/9.1.0/include;/zeus/opt/gcc_9.1.0/gcc/lib/gcc/x86_64-pc-linux-gnu/9.1.0/include-fixed;/zeus/opt/gcc_9.1.0/gcc/include;/usr/include")
set(CMAKE_Fortran_IMPLICIT_LINK_LIBRARIES "mkl_intel_lp64;mkl_intel_thread;mkl_core;iomp5;netcdf;netcdff;netcdf_c++4;mpifort;mpi;dl;rt;pthread;mkl_intel_lp64;mkl_intel_thread;mkl_core;iomp5;ifport;ifcoremt;imf;svml;m;ipgo;irc;pthread;svml;c;gcc;gcc_s;irc_s;dl;c")
set(CMAKE_Fortran_IMPLICIT_LINK_DIRECTORIES "/zeus/opt/impi20.1/netcdf/C_4.7.4-F_4.5.3_CXX_4.3.1/lib;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mpi/intel64/lib/release;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mpi/intel64/lib;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mpi/intel64/libfabric/lib;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/compiler/lib/intel64_lin;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mkl/lib/intel64_lin;/zeus/opt/gcc_9.1.0/gcc/lib/gcc/x86_64-pc-linux-gnu/9.1.0;/zeus/opt/gcc_9.1.0/gcc/lib64;/lib64;/usr/lib64;/zeus/opt/gcc_9.1.0/gcc/lib;/lib;/usr/lib")
set(CMAKE_Fortran_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
