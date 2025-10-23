# The following variables contains the files used by the different stages of the build process.
set(wave4550_v1_2_default_default_XC8_FILE_TYPE_assemble)
set_source_files_properties(${wave4550_v1_2_default_default_XC8_FILE_TYPE_assemble} PROPERTIES LANGUAGE ASM)

# For assembly files, add "." to the include path for each file so that .include with a relative path works
foreach(source_file ${wave4550_v1_2_default_default_XC8_FILE_TYPE_assemble})
        set_source_files_properties(${source_file} PROPERTIES INCLUDE_DIRECTORIES "$<PATH:NORMAL_PATH,$<PATH:REMOVE_FILENAME,${source_file}>>")
endforeach()

set(wave4550_v1_2_default_default_XC8_FILE_TYPE_assemblePreprocess)
set_source_files_properties(${wave4550_v1_2_default_default_XC8_FILE_TYPE_assemblePreprocess} PROPERTIES LANGUAGE ASM)

# For assembly files, add "." to the include path for each file so that .include with a relative path works
foreach(source_file ${wave4550_v1_2_default_default_XC8_FILE_TYPE_assemblePreprocess})
        set_source_files_properties(${source_file} PROPERTIES INCLUDE_DIRECTORIES "$<PATH:NORMAL_PATH,$<PATH:REMOVE_FILENAME,${source_file}>>")
endforeach()

set(wave4550_v1_2_default_default_XC8_FILE_TYPE_compile
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../original/18F4550_configuration_bits.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../original/main.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../original/main_updated.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../original/notevalues.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../original/wavetables.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../wave4550_v1.2/bumain.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../wave4550_v1.2/main.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../wave4550_v1.2/notes.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../wave4550_v1.2/simpletest.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../wave4550_v1.2/wavetables.c")
set_source_files_properties(${wave4550_v1_2_default_default_XC8_FILE_TYPE_compile} PROPERTIES LANGUAGE C)
set(wave4550_v1_2_default_default_XC8_FILE_TYPE_link)
set(wave4550_v1_2_default_image_name "default.elf")
set(wave4550_v1_2_default_image_base_name "default")

# The output directory of the final image.
set(wave4550_v1_2_default_output_dir "${CMAKE_CURRENT_SOURCE_DIR}/../../../out/wave4550_v1.2")

# The full path to the final image.
set(wave4550_v1_2_default_full_path_to_image ${wave4550_v1_2_default_output_dir}/${wave4550_v1_2_default_image_name})
