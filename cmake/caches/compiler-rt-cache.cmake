include(${CMAKE_CURRENT_LIST_DIR}/common-project-cache.cmake)

disable_cache_variables(
  COMPILER_RT_BUILD_CRT
  COMPILER_RT_BUILD_LIBFUZZER
  COMPILER_RT_BUILD_PROFILE
  COMPILER_RT_BUILD_SANITIZERS
  COMPILER_RT_BUILD_XRAY
  COMPILER_RT_DEBUG
  COMPILER_RT_EXCLUDE_ATOMIC_BUILTIN
  COMPILER_RT_INCLUDE_TESTS
)
