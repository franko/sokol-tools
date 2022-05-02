project('sokol-tools', 'cpp', default_options : ['cpp_std=c++17'])

pystring_dep = dependency('pystring')
getopt_dep   = dependency('getopt')
fmt_dep      = dependency('fmt')
spirv_dep    = dependency('SPIRV-Tools')
# glslang_dep  = dependency('glslang')

sokol_tools_deps = [pystring_dep, getopt_dep, fmt_dep, spirv_dep] #, glslang_dep]

subdir('src/shdc')

