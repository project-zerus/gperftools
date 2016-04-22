cc_library(
  name = 'spinlock',
  incs = [
    'src',
  ],
  srcs = [
    # libspinlock
    'src/base/spinlock.cc',
    'src/base/spinlock_internal.cc',
    'src/base/atomicops-internals-x86.cc',
    # libsysinfo
    'src/base/sysinfo.cc',
    # liblogging
    'src/base/logging.cc',
    'src/base/dynamic_annotations.c',
  ],
  warning = 'no',
)

cc_library(
  name = 'maybe_threads',
  incs = [
    'src',
  ],
  srcs = [
    'src/maybe_threads.cc',
  ],
  warning = 'no',
)

tcmalloc_minimal_srcs = [
  # libtcmalloc_minimal_internal
  'src/common.cc',
  'src/internal_logging.cc',
  'src/system-alloc.cc',
  'src/memfs_malloc.cc',
  'src/central_freelist.cc',
  'src/page_heap.cc',
  'src/sampler.cc',
  'src/span.cc',
  'src/stack_trace_table.cc',
  'src/static_vars.cc',
  'src/symbolize.cc',
  'src/thread_cache.cc',
  'src/malloc_hook.cc',
  'src/malloc_extension.cc',
]

tcmalloc_minimal_defs = [
  'NO_TCMALLOC_SAMPLES',
  'NO_HEAP_CHECK',
]

if build_target.is_debug():
  tcmalloc_minimal_srcs += ['src/debugallocation.cc']
  tcmalloc_minimal_defs += ['TCMALLOC_FOR_DEBUGALLOCATION']
else:
  tcmalloc_minimal_srcs += ['src/tcmalloc.cc']

cc_library(
  name = 'tcmalloc_minimal',
  incs = [
    'src',
  ],
  defs = tcmalloc_minimal_defs,
  srcs = tcmalloc_minimal_srcs,
  deps = [
    ':maybe_threads',
    ':spinlock',
  ],
  warning = 'no',
)

tcmalloc_srcs = [
  'src/common.cc',
  'src/internal_logging.cc',
  'src/system-alloc.cc',
  'src/memfs_malloc.cc',
  'src/central_freelist.cc',
  'src/page_heap.cc',
  'src/sampler.cc',
  'src/span.cc',
  'src/stack_trace_table.cc',
  'src/static_vars.cc',
  'src/symbolize.cc',
  'src/thread_cache.cc',
  'src/malloc_hook.cc',
  'src/malloc_extension.cc',
  'src/base/low_level_alloc.cc',
  'src/heap-profile-table.cc',
  'src/heap-profiler.cc',
  'src/raw_printer.cc',
  'src/fake_stacktrace_scope.cc',
  'src/memory_region_map.cc',
  'src/base/thread_lister.c',
  'src/base/linuxthreads.cc',
  'src/heap-checker.cc',
  'src/heap-checker-bcad.cc',
  'src/stacktrace.cc',
  'src/base/elf_mem_image.cc',
  'src/base/vdso_support.cc',
]

tcmalloc_defs = [
]

if build_target.is_debug():
  tcmalloc_srcs += ['src/debugallocation.cc']
  tcmalloc_defs += ['TCMALLOC_FOR_DEBUGALLOCATION']
else:
  tcmalloc_srcs += ['src/tcmalloc.cc']

cc_library(
  name = 'tcmalloc',
  incs = [
    'src',
  ],
  defs = tcmalloc_defs,
  srcs = tcmalloc_srcs,
  deps = [
    ':maybe_threads',
    ':spinlock',
  ],
  warning = 'no',
)

cc_library(
  name = 'profiler',
  incs = [
    'src',
  ],
  srcs = [
    'src/profiler.cc',
    'src/profile-handler.cc',
    'src/profiledata.cc',
    'src/fake_stacktrace_scope.cc',
    'src/stacktrace.cc',
    'src/base/elf_mem_image.cc',
    'src/base/vdso_support.cc',
  ],
  deps = [
    ':maybe_threads',
    ':spinlock',
  ],
  warning = 'no',
)

cc_library(
  name = 'tcmalloc_and_profiler',
  incs = [
    'src',
  ],
  deps = [
    ':profiler',
    ':tcmalloc',
  ],
  warning = 'no',
)

cc_library(
  name = 'librun_benchmark_la_SOURCES',
  incs = [
    'src',
  ],
  srcs = [
  ],
  warning = 'no',
)
