#ifdef GL_ES
precision mediump float;
#endif

uniform vec2 resolution;
uniform vec2 mouse;
uniform float time;

void main() {
	vec2 st = gl_FragCoord.xy/resolution;
  vec2 p = (gl_FragCoord.xy * 2.0 - resolution) / min(resolution.x, resolution.y);
  vec2 color = (vec2(mouse) + p.xy) * 0.5;
  gl_FragColor = vec4(color, 0.0, time / 5.0);
}