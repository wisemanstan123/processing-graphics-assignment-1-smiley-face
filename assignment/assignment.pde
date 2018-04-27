/**
 * Smiley face
 * by Stanley
 * 
 * making a smiley face using programming for my intro comp science class
 * 
 */

void setup() {
  size(700, 500);
  background( 100, 10, 100); 
}

void draw() {
  strokeWeight(4);
  stroke( 0, 0, 255);
  fill( 255, 255, 0);
   ellipseMode(CENTER);
    ellipse(350, 290, 250, 250);
  stroke(0, 0, 0);
  fill(0, 0, 255);
    ellipse(300, 250, 50, 50);
    ellipse(400, 250, 50, 50);
  strokeWeight(8);
  stroke( 0, 0, 255);
  fill(255, 255, 0);
   ellipse(350, 330, 160, 80);
  strokeWeight(0);
  stroke( 255, 255, 0);
  fill(255, 255, 0);
   rectMode(CENTER);
    rect(350, 310, 190, 60);
  strokeWeight(1);
  stroke( 0, 255, 0);
  fill( 255, 0, 0);
    rect( 150, 50, 100, 50);
  strokeWeight(4);
  stroke( 0, 0, 255);
  fill( 0, 255 ,0);
    rect( 330, 50, 100, 50);
  strokeWeight(10);
  stroke( 255, 0, 0);
  fill( 0, 0, 255);
    rect( 500, 50, 100, 50);
  
  

}
