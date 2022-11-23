set(CMAKE_C_COMPILER "/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mpi/intel64/bin/mpiicc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "Intel")
set(CMAKE_C_COMPILER_VERSION "19.1.0.20200306")
set(CMAKE_C_COMPILER_VERSION_INTERNAL "")
set(CMAKE_C_COMPILER_WRAPPER "")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "11")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")

set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "GNU")
set(CMAKE_C_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_C_SIMULATE_VERSION "9.1.0")



set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_C_COMPILER_AR "")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCC )
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_C_IMPLICIT_INCLUDE_DIRECTORIES "/zeus/opt/impi20.1/netcdf/C_4.7.4-F_4.5.3_CXX_4.3.1/include;/zeus/opt/curl/7.70.0/include;/zeus/opt/intel20.1/szip/2.1.1/include;/zeus/opt/impi20.1/hdf5/1.12.0/include;/usr/include;/zeus/opt/impi20.1/parallel-netcdf/1.12.1/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mpi/intel64/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/pstl/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/ipp/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mkl/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/pstl/stdlib;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/tbb/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/daal/include;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/compiler/include/intel64;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/compiler/include/icc;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/compiler/include;/usr/local/include;/zeus/opt/gcc_9.1.0/gcc/lib/gcc/x86_64-pc-linux-gnu/9.1.0/include;/zeus/opt/gcc_9.1.0/gcc/lib/gcc/x86_64-pc-linux-gnu/9.1.0/include-fixed;/zeus/opt/gcc_9.1.0/gcc/include")
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "netcdf;netcdff;netcdf_c++4;mpifort;mpi;dl;rt;pthread;imf;svml;irng;m;ipgo;decimal;cilkrts;stdc++;gcc;gcc_s;irc;svml;c;gcc;gcc_s;irc_s;dl;c")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/zeus/opt/impi20.1/netcdf/C_4.7.4-F_4.5.3_CXX_4.3.1/lib;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mpi/intel64/lib/release;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mpi/intel64/lib;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/mpi/intel64/libfabric/lib;/zeus/opt/intel20/intel/compilers_and_libraries_2020.1.217/linux/compiler/lib/intel64_lin;/zeus/opt/gcc_9.1.0/gcc/lib/gcc/x86_64-pc-linux-gnu/9.1.0;/zeus/opt/gcc_9.1.0/gcc/lib64;/lib64;/usr/lib64;/zeus/opt/gcc_9.1.0/gcc/lib;/lib;/usr/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
