
get_filename_component(SELF_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(SimpleWebsocketServer_INCLUDE_DIRS "${SELF_DIR}/../../include" ABSOLUTE)
get_filename_component(SimpleWebsocketServer_LIBRARY_DIRS "${SELF_DIR}/../lib" ABSOLUTE)
set(SimpleWebsocketServer_LIBRARIES "${CMAKE_SHARED_LIBRARY_PREFIX}SimpleWebsocketServer${CMAKE_SHARED_LIBRARY_SUFFIX}")
