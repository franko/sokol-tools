@vs vs
uniform vs_params {
    mat4 mvp;
    mat4 tm;
};
in vec4 position;
in vec2 texcoord0;
in vec4 color0;
out vec4 uv;
out vec4 color;
void main() {
    gl_Position = mvp * position;
    uv = tm * vec4(texcoord0, 0.0, 1.0);
    color = color0;
}
@end

@fs fs

#if SOKOL_WGSL
uniform texture2D tex;
uniform sampler tex_smp;
#define tex sampler2D(tex,tex_smp)
#else
uniform sampler2D tex;
#endif
in vec4 uv;
in vec4 color;
out vec4 frag_color;
void main() {
    frag_color = texture(tex, uv.xy) * color;
}
@end

@program sgl vs fs
