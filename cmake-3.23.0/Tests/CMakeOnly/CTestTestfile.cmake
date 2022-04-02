# CMake generated Testfile for 
# Source directory: /root/anroid/cmake-3.23.0/Tests/CMakeOnly
# Build directory: /root/anroid/cmake-3.23.0/Tests/CMakeOnly
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[CMakeOnly.LinkInterfaceLoop]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=LinkInterfaceLoop" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.LinkInterfaceLoop]=] PROPERTIES  TIMEOUT "90" _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;11;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.CheckSymbolExists]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=CheckSymbolExists" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.CheckSymbolExists]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;21;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.CheckCXXSymbolExists]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=CheckCXXSymbolExists" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.CheckCXXSymbolExists]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;23;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.CheckCXXCompilerFlag]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=CheckCXXCompilerFlag" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.CheckCXXCompilerFlag]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;25;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.CheckLanguage]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=CheckLanguage" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.CheckLanguage]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;27;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.CheckStructHasMember]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=CheckStructHasMember" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.CheckStructHasMember]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;29;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.CompilerIdC]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=CompilerIdC" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.CompilerIdC]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;31;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.CompilerIdCXX]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=CompilerIdCXX" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.CompilerIdCXX]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;32;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.CompilerIdFortran]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=CompilerIdFortran" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.CompilerIdFortran]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;47;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.AllFindModules]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=AllFindModules" "-DCMAKE_ARGS=-DCMake_TEST_CMakeOnly.AllFindModules_NO_VERSION=" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.AllFindModules]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;53;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.SelectLibraryConfigurations]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=SelectLibraryConfigurations" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.SelectLibraryConfigurations]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;59;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.TargetScope]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=TargetScope" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.TargetScope]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;61;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.find_library]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=find_library" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.find_library]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;63;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.find_path]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=find_path" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.find_path]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;64;add_CMakeOnly_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.ProjectInclude]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=ProjectInclude" "-DCMAKE_ARGS=-DCMAKE_PROJECT_ProjectInclude_INCLUDE=/root/anroid/cmake-3.23.0/Tests/CMakeOnly/ProjectInclude/include.cmake" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.ProjectInclude]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;66;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.ProjectIncludeAny]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=ProjectIncludeAny" "-DCMAKE_ARGS=-DCMAKE_PROJECT_INCLUDE=/root/anroid/cmake-3.23.0/Tests/CMakeOnly/ProjectInclude/include.cmake" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.ProjectIncludeAny]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;72;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.ProjectIncludeBefore]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=ProjectIncludeBefore" "-DCMAKE_ARGS=-DCMAKE_PROJECT_ProjectInclude_INCLUDE_BEFORE=/root/anroid/cmake-3.23.0/Tests/CMakeOnly/ProjectIncludeBefore/include.cmake" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.ProjectIncludeBefore]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;78;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.ProjectIncludeBeforeAny]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=ProjectIncludeBeforeAny" "-DCMAKE_ARGS=-DCMAKE_PROJECT_INCLUDE_BEFORE=/root/anroid/cmake-3.23.0/Tests/CMakeOnly/ProjectIncludeBefore/include.cmake" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.ProjectIncludeBeforeAny]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;84;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.MajorVersionSelection-PythonLibs_2]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=MajorVersionSelection-PythonLibs_2" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonLibs;-DMAJOR_TEST_VERSION=2;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=PYTHONLIBS_VERSION_STRING" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.MajorVersionSelection-PythonLibs_2]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;95;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;105;add_major_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.MajorVersionSelection-PythonLibs_3]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=MajorVersionSelection-PythonLibs_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonLibs;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=PYTHONLIBS_VERSION_STRING" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.MajorVersionSelection-PythonLibs_3]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;95;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;105;add_major_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.MajorVersionSelection-PythonInterp_3]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=MajorVersionSelection-PythonInterp_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonInterp;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=TRUE;-DMAJOR_TEST_VERSION_VAR=PYTHON_VERSION_STRING" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.MajorVersionSelection-PythonInterp_3]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;95;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;106;add_major_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.MajorVersionSelection-Qt_3]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=MajorVersionSelection-Qt_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=Qt;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=QT_VERSION_STRING" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.MajorVersionSelection-Qt_3]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;95;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;107;add_major_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test([=[CMakeOnly.MajorVersionSelection-Qt_4]=] "/root/anroid/cmake-3.23.0/bin/cmake" "-DTEST=MajorVersionSelection-Qt_4" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=Qt;-DMAJOR_TEST_VERSION=4;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=QT_VERSION_STRING" "-P" "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/Test.cmake")
set_tests_properties([=[CMakeOnly.MajorVersionSelection-Qt_4]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;95;add_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;107;add_major_test;/root/anroid/cmake-3.23.0/Tests/CMakeOnly/CMakeLists.txt;0;")
