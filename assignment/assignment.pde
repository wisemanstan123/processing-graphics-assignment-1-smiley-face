/**
 * Smiley face
 * by Stanley
 * 
 * making a smiley face using programming for my intro comp science class
 * 
 */

void setup() {
  size(700, 500);
  background( 0, 0, 0); 
}

void draw() {
  strokeWeight(1);
  stroke( 0, 255, 0);
  fill( 255, 0, 0);
  rect( 70, 70, 100, 60);
  strokeWeight(4);
  stroke( 0, 0, 255);
  fill( 0, 255 ,0);
  rect( 240, 70, 100, 60);
  strokeWeight(4);
  stroke( 0, 0, 255);
  fill( 0, 255 ,0);
  rect( 240, 70, 100, 60);
  
}
