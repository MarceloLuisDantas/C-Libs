cmake_minimum_required(VERSION 3.22.1)
project(FILES)

add_compile_options(-Wall -Werror)

set(LIBRARY_DIR "${CMAKE_SOURCE_DIR}/libs")
include_directories(${LIBRARY_DIR})

# ============== COMP TEST FILE ============== 
# # Add your executable or library target
# add_executable(
#     TestFiles 
#     tests/tests.c
#     src/Files.c
# )

# # Specify the include directory for Strings.h
# target_include_directories(TestFiles PUBLIC ${LIBRARY_DIR})

# # Specify the library directory
# target_link_directories(TestFiles PUBLIC ${LIBRARY_DIR})

# # Link the library explicitly using its full path
# target_link_libraries(TestFiles PRIVATE libStrings.so)
# target_link_libraries(TestFiles PRIVATE libLinkedList.so)


# ============== EXPORT SO FILE ==============
# Add the shared library target for LinkedList
add_library(Files SHARED src/Files.c)

# Specify the directory where libStrings.so is located
target_link_directories(Files PRIVATE ${LIBRARY_DIR})

target_link_libraries(Files PRIVATE Strings)
target_link_libraries(Files PRIVATE LinkedList)

