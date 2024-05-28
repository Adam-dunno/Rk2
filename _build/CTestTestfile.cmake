# CMake generated Testfile for 
# Source directory: /home/adam/rk
# Build directory: /home/adam/rk/_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[runTests]=] "/home/adam/rk/_build/runTests")
set_tests_properties([=[runTests]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/adam/rk/CMakeLists.txt;32;add_test;/home/adam/rk/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
