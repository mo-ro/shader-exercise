#ifdef GL_ES
precision mediump float;
#endif

uniform float u_time;

void main() {
	gl_FragColor = vec4(abs(cos(u_time * 5.0)) / 3.0,abs(cos(u_time * 3.0)),abs(cos(u_time * 2.0)),1);
}