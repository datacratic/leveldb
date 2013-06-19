AC_DEFUN_ONCE([CHECK_SNAPPY],
[
  AC_CANONICAL_HOST

  AC_CHECK_LIB([snappy], [snappy_compress], [], [AC_MSG_ERROR([No snappy library is found.])])

  AS_CASE(["$host_os"],
    [linux*], [
      CXXFLAGS="-DOS_LINUX -DPLATFORM=OS_LINUX -DSNAPPY=1 -DLEVELDB_PLATFORM_POSIX"
    ],
    [
      CXXFLAGS="-D_REENTRANT -DOS_FREEBSD -DSNAPPY=1 -DLEVELDB_PLATFORM_POSIX"
    ]
  )

  AC_CHECK_LIB([pthread], [pthread_create],[], [AC_MSG_ERROR([library 'pthread' is required for snappy])])
])
