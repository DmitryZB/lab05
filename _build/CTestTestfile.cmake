# CMake generated Testfile for 
# Source directory: /Users/dimon/Projects/lab05
# Build directory: /Users/dimon/Projects/lab05/_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "/Users/dimon/Projects/lab05/_build/check")
set_tests_properties(check PROPERTIES  _BACKTRACE_TRIPLES "/Users/dimon/Projects/lab05/CMakeLists.txt;26;add_test;/Users/dimon/Projects/lab05/CMakeLists.txt;0;")
subdirs("third-party/gtest")
