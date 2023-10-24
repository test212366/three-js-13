uniform float time;
uniform float progress;
uniform sampler2D texture1;
uniform vec4 resolution;
varying vec2 vUv;
varying vec3 vPosition;
varying vec3 vColor;
float PI = 3.1415926;
 
void main() {
 
	gl_FragColor = vec4(vUv, 0., 1.);
	 
	gl_FragColor = vec4(vColor, 1.);
}