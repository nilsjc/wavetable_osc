# cmake files support debug production
include("${CMAKE_CURRENT_LIST_DIR}/rule.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/file.cmake")

set(wave4550_v1_2_default_library_list )

# Handle files with suffix (s|as|asm|AS|ASM|As|aS|Asm), for group default-XC8
if(wave4550_v1_2_default_default_XC8_FILE_TYPE_assemble)
add_library(wave4550_v1_2_default_default_XC8_assemble OBJECT ${wave4550_v1_2_default_default_XC8_FILE_TYPE_assemble})
    wave4550_v1_2_default_default_XC8_assemble_rule(wave4550_v1_2_default_default_XC8_assemble)
    list(APPEND wave4550_v1_2_default_library_list "$<TARGET_OBJECTS:wave4550_v1_2_default_default_XC8_assemble>")
endif()

# Handle files with suffix S, for group default-XC8
if(wave4550_v1_2_default_default_XC8_FILE_TYPE_assemblePreprocess)
add_library(wave4550_v1_2_default_default_XC8_assemblePreprocess OBJECT ${wave4550_v1_2_default_default_XC8_FILE_TYPE_assemblePreprocess})
    wave4550_v1_2_default_default_XC8_assemblePreprocess_rule(wave4550_v1_2_default_default_XC8_assemblePreprocess)
    list(APPEND wave4550_v1_2_default_library_list "$<TARGET_OBJECTS:wave4550_v1_2_default_default_XC8_assemblePreprocess>")
endif()

# Handle files with suffix [cC], for group default-XC8
if(wave4550_v1_2_default_default_XC8_FILE_TYPE_compile)
add_library(wave4550_v1_2_default_default_XC8_compile OBJECT ${wave4550_v1_2_default_default_XC8_FILE_TYPE_compile})
    wave4550_v1_2_default_default_XC8_compile_rule(wave4550_v1_2_default_default_XC8_compile)
    list(APPEND wave4550_v1_2_default_library_list "$<TARGET_OBJECTS:wave4550_v1_2_default_default_XC8_compile>")
endif()

add_executable(wave4550_v1_2_default_image_UOQDe45L ${wave4550_v1_2_default_library_list})

set_target_properties(wave4550_v1_2_default_image_UOQDe45L PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${wave4550_v1_2_default_output_dir})
set_target_properties(wave4550_v1_2_default_image_UOQDe45L PROPERTIES OUTPUT_NAME "default")
set_target_properties(wave4550_v1_2_default_image_UOQDe45L PROPERTIES SUFFIX ".elf")

target_link_libraries(wave4550_v1_2_default_image_UOQDe45L PRIVATE ${wave4550_v1_2_default_default_XC8_FILE_TYPE_link})


# Add the link options from the rule file.
wave4550_v1_2_default_link_rule(wave4550_v1_2_default_image_UOQDe45L)



