file(REMOVE_RECURSE
  "data/gschemas.compiled"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/schema.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
