SET(CMAKE_Fortran_VERBOSE_FLAG "-V")

SET(CMAKE_Fortran_DEFINE_FLAG "-WF,-D")

# -qthreaded     = Ensures that all optimizations will be thread-safe
# -qhalt=e       = Halt on error messages (rather than just severe errors)
SET(CMAKE_Fortran_FLAGS_INIT "-qthreaded -qhalt=e")

SET(CMAKE_Fortran_FLAGS_DEBUG_INIT "-g")
SET(CMAKE_Fortran_FLAGS_RELEASE_INIT "-O")
SET(CMAKE_Fortran_FLAGS_MINSIZEREL_INIT "-O")
SET(CMAKE_Fortran_FLAGS_RELWITHDEBINFO_INIT "-g")
