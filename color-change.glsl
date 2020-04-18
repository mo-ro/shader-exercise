#ifdef GL_ES
precision mediump float;
#endif

uniform float time;

void main() {
	gl_FragColor = vec4(abs(cos(time * 5.0)) / 3.0,abs(cos(time * 3.0)),abs(cos(time * 2.0)),1);
}