# CMake generated Testfile for 
# Source directory: /root/anroid/cmake-3.23.0/Tests/FindThreads
# Build directory: /root/anroid/cmake-3.23.0/Tests/FindThreads
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[FindThreads.C-only]=] "/root/anroid/cmake-3.23.0/bin/ctest" "--build-and-test" "/root/anroid/cmake-3.23.0/Tests/FindThreads/C-only" "/root/anroid/cmake-3.23.0/Tests/FindThreads/C-only" "--build-generator" "Unix Makefiles" "--build-makeprogram" "/usr/bin/gmake" "--build-project" "FindThreads_C-only" "--build-options" "--test-command" "/root/anroid/cmake-3.23.0/bin/ctest" "-V")
set_tests_properties([=[FindThreads.C-only]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/FindThreads/CMakeLists.txt;2;add_test;/root/anroid/cmake-3.23.0/Tests/FindThreads/CMakeLists.txt;0;")
add_test([=[FindThreads.CXX-only]=] "/root/anroid/cmake-3.23.0/bin/ctest" "--build-and-test" "/root/anroid/cmake-3.23.0/Tests/FindThreads/CXX-only" "/root/anroid/cmake-3.23.0/Tests/FindThreads/CXX-only" "--build-generator" "Unix Makefiles" "--build-makeprogram" "/usr/bin/gmake" "--build-project" "FindThreads_CXX-only" "--build-options" "--test-command" "/root/anroid/cmake-3.23.0/bin/ctest" "-V")
set_tests_properties([=[FindThreads.CXX-only]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/FindThreads/CMakeLists.txt;2;add_test;/root/anroid/cmake-3.23.0/Tests/FindThreads/CMakeLists.txt;0;")
