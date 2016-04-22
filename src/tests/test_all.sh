#!/usr/bin/env bash

PPROF_PATH=`_find_project_root`/gperftools/src/pprof

function mytest {
  "$@"
  local status=$?
  if [ $status -ne 0 ]; then
    echo "error with $1" >&2
    exit $status
  fi
  return $status
}

mytest ./addressmap_unittest
mytest ./atomicops_unittest
mytest ./current_allocated_bytes_test
mytest ./frag_unittest
mytest ./getpc_test
# mytest ./heap-checker-death_unittest_sh
mytest ./heap-checker_unittest
mytest ./heap-checker_unittest_sh
mytest ./heap-profiler_unittest
# mytest ./heap-profiler_unittest_sh
mytest ./large_heap_fragmentation_unittest
mytest ./low_level_alloc_unittest
mytest ./malloc_extension_c_test
mytest ./malloc_extension_test
mytest ./malloc_hook_test
mytest ./markidle_unittest
mytest ./maybe_threads_unittest_sh
mytest ./memalign_unittest
mytest ./packed-cache_test
mytest ./page_heap_test
mytest ./pagemap_unittest
mytest ./profiledata_unittest
mytest ./profile-handler_unittest
# mytest ./profiler_unittest_sh
mytest ./raw_printer_test
mytest ./realloc_unittest
mytest ./sampler_test
# mytest ./sampling_test_sh
mytest ./simple_compat_test
mytest ./stack_trace_table_test
mytest ./stacktrace_unittest
mytest ./system-alloc_unittest
mytest ./tcmalloc_large_unittest
# mytest ./tcmalloc_unittest
# mytest ./tcmalloc_unittest_sh
mytest ./thread_dealloc_unittest
