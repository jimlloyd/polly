# Copyright (c) 2017, Ruslan Baratov
# All rights reserved.

if(DEFINED POLLY_FLAGS_RELEASE_CMAKE)
  return()
else()
  set(POLLY_FLAGS_RELEASE_CMAKE 1)
endif()

polly_add_cache_flag(CMAKE_BUILD_TYPE "Release")