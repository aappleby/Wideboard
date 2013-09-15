uniform vec2 screen;
uniform vec2 offset;

attribute vec2 vpos;
attribute vec4 vcol;

varying vec4 fcol;

#ifdef _VERTEX_

void main(void) {
  float sx = ((vpos.x + offset.x) / screen.x) * 2.0 - 1.0;
  float sy = ((vpos.y + offset.y) / screen.y) * 2.0 - 1.0;
  sy = -sy;
  gl_Position = vec4(sx, sy, 1.0, 1.0);
  fcol = vcol;
}

#else

void main(void) {
  gl_FragColor = fcol;
}

#endif