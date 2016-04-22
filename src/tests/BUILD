cc_binary(
  name = 'malloc_extension_c_test',
  srcs = ['malloc_extension_c_test.c'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'current_allocated_bytes_test',
  srcs = ['current_allocated_bytes_test.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

if build_target.is_debug():
  cc_binary(
    name = 'debugallocation_test',
    srcs = ['debugallocation_test.cc'],
    deps = ['//gperftools/src:testutil'],
    warning = 'no',
  )
  gen_rule(
    name = 'debugallocation_test_sh',
    srcs = [
      'debugallocation_test.sh',
    ],
    outs = [
      'debugallocation_test_sh',
    ],
    cmd = 'cp $FIRST_SRC $FIRST_OUT',
  )

cc_binary(
  name = 'getpc_test',
  srcs = ['getpc_test.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'malloc_extension_test',
  srcs = ['malloc_extension_test.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'malloc_hook_test',
  srcs = ['malloc_hook_test.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'packed-cache_test',
  srcs = ['packed-cache_test.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'page_heap_test',
  srcs = ['page_heap_test.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'raw_printer_test',
  srcs = ['raw_printer_test.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'sampler_test',
  srcs = ['sampler_test.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'sampling_test',
  srcs = ['sampling_test.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'simple_compat_test',
  srcs = ['simple_compat_test.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'stack_trace_table_test',
  srcs = ['stack_trace_table_test.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'addressmap_unittest',
  srcs = ['addressmap_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'atomicops_unittest',
  srcs = ['atomicops_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'frag_unittest',
  srcs = ['frag_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'heap-checker_unittest',
  srcs = ['heap-checker_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'heap-profiler_unittest',
  srcs = ['heap-profiler_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'large_heap_fragmentation_unittest',
  srcs = ['large_heap_fragmentation_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'low_level_alloc_unittest',
  srcs = ['low_level_alloc_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'markidle_unittest',
  srcs = ['markidle_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'memalign_unittest',
  srcs = ['memalign_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'pagemap_unittest',
  srcs = ['pagemap_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'profiledata_unittest',
  srcs = ['profiledata_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'profile-handler_unittest',
  srcs = ['profile-handler_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'profiler_unittest',
  srcs = ['profiler_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'realloc_unittest',
  srcs = ['realloc_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'stacktrace_unittest',
  srcs = ['stacktrace_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'system-alloc_unittest',
  srcs = ['system-alloc_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'tcmalloc_large_unittest',
  srcs = ['tcmalloc_large_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'tcmalloc_unittest',
  srcs = ['tcmalloc_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

cc_binary(
  name = 'thread_dealloc_unittest',
  srcs = ['thread_dealloc_unittest.cc'],
  deps = ['//gperftools/src:testutil'],
  warning = 'no',
)

gen_rule(
  name = 'heap-checker-death_unittest_sh',
  srcs = [
    'heap-checker-death_unittest.sh',
  ],
  outs = [
    'heap-checker-death_unittest_sh',
  ],
  cmd = 'cp $FIRST_SRC $FIRST_OUT',
)

gen_rule(
  name = 'heap-checker_unittest_sh',
  srcs = [
    'heap-checker_unittest.sh',
  ],
  outs = [
    'heap-checker_unittest_sh',
  ],
  cmd = 'cp $FIRST_SRC $FIRST_OUT',
)

gen_rule(
  name = 'heap-profiler_unittest_sh',
  srcs = [
    'heap-profiler_unittest.sh',
  ],
  outs = [
    'heap-profiler_unittest_sh',
  ],
  cmd = 'cp $FIRST_SRC $FIRST_OUT',
)

gen_rule(
  name = 'maybe_threads_unittest_sh',
  srcs = [
    'maybe_threads_unittest.sh',
  ],
  outs = [
    'maybe_threads_unittest_sh',
  ],
  cmd = 'cp $FIRST_SRC $FIRST_OUT',
)

gen_rule(
  name = 'profiler_unittest_sh',
  srcs = [
    'profiler_unittest.sh',
  ],
  outs = [
    'profiler_unittest_sh',
  ],
  cmd = 'cp $FIRST_SRC $FIRST_OUT',
)

gen_rule(
  name = 'sampling_test_sh',
  srcs = [
    'sampling_test.sh',
  ],
  outs = [
    'sampling_test_sh',
  ],
  cmd = 'cp $FIRST_SRC $FIRST_OUT',
)

gen_rule(
  name = 'tcmalloc_unittest_sh',
  srcs = [
    'tcmalloc_unittest.sh',
  ],
  outs = [
    'tcmalloc_unittest_sh',
  ],
  cmd = 'cp $FIRST_SRC $FIRST_OUT',
)

gen_rule(
  name = 'test_all',
  srcs = [
    'test_all.sh',
  ],
  outs = [
    'test_all',
  ],
  cmd = 'cp $FIRST_SRC $FIRST_OUT',
)

cc_plugin(
  name = 'tcmalloc_minimal',
  deps = '//gperftools:tcmalloc_minimal'
)
