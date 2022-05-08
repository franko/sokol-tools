project('sokol-tools', 'cpp', default_options : ['cpp_std=c++17'])

pystring_dep = dependency('pystring')
getopt_dep   = dependency('getopt')
fmt_dep      = dependency('fmt')
spirv_dep    = dependency('SPIRV-Tools')
glslang_dep  = dependency('glslang')

# Currently SPIRV-Cross does not provide a pkg-config file but
# it is a dependency.
# spirv_cross_dep = dependency('SPIRV-Cross')

sokol_tools_deps = [pystring_dep, getopt_dep, fmt_dep, spirv_dep, glslang_dep] # spirv_cross_dep

subdir('src/shdc')

