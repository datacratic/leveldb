ACLOCAL_AMFLAGS = -I m4

AM_CPPFLAGS = \
  -I../ -I../include

leveldb_include_HEADERS = \
  ../include/leveldb/write_batch.h \
  ../include/leveldb/table.h \
  ../include/leveldb/table_builder.h \
  ../include/leveldb/status.h \
  ../include/leveldb/slice.h \
  ../include/leveldb/options.h \
  ../include/leveldb/iterator.h \
  ../include/leveldb/env.h \
  ../include/leveldb/db.h \
  ../include/leveldb/comparator.h \
  ../include/leveldb/c.h \
  ../include/leveldb/cache.h

leveldb_includedir = $(includedir)/leveldb

lib_LTLIBRARIES = libleveldb.la

libleveldb_la_LDFLAGS = -avoid-version
libleveldb_la_SOURCES = \
  ../db/builder.cc \
  ../db/c.cc \
  ../db/db_impl.cc \
  ../db/db_iter.cc \
  ../db/filename.cc \
  ../db/dbformat.cc \
  ../db/log_reader.cc \
  ../db/log_writer.cc \
  ../db/memtable.cc \
  ../db/repair.cc \
  ../db/table_cache.cc \
  ../db/version_edit.cc \
  ../db/version_set.cc \
  ../db/write_batch.cc \
  ../port/port_posix.cc \
  ../table/block.cc \
  ../table/block_builder.cc \
  ../table/format.cc \
  ../table/iterator.cc \
  ../table/merger.cc \
  ../table/table.cc \
  ../table/table_builder.cc \
  ../table/two_level_iterator.cc \
  ../util/arena.cc \
  ../util/cache.cc \
  ../util/coding.cc \
  ../util/comparator.cc \
  ../util/crc32c.cc \
  ../util/env.cc \
  ../util/env_posix.cc \
  ../util/hash.cc \
  ../util/histogram.cc \
  ../util/logging.cc \
  ../util/options.cc \
  ../util/status.cc

