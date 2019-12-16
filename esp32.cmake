# ESP-32 IDF CMakeLists.txt
set(COMPONENT_SRCS
        src/objectc.c
        src/unpack.c
        src/version.c
        src/vrefbuffer.c
        src/zone.c
        )
set(COMPONENT_ADD_INCLUDEDIRS ${CMAKE_CURRENT_LIST_DIR}/include)
register_component()