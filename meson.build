project('sokol-tools', 'cpp', default_options : ['cpp_std=c++17'])

pystring_dep    = dependency('pystring')
getopt_dep      = dependency('getopt')
fmt_dep         = dependency('fmt')
spirv_dep       = dependency('SPIRV-Tools')
glslang_dep     = dependency('glslang')

spirv_cross_core_dep = dependency('spirv-cross-core')
spirv_cross_glsl_dep = dependency('spirv-cross-glsl')
spirv_cross_hlsl_dep = dependency('spirv-cross-hlsl')
spirv_cross_msl_dep  = dependency('spirv-cross-msl')

sokol_tools_deps = [
    pystring_dep, getopt_dep, fmt_dep, spirv_dep, glslang_dep,
    spirv_cross_core_dep, spirv_cross_glsl_dep, spirv_cross_hlsl_dep, spirv_cross_msl_dep
]

subdir('src/shdc')

