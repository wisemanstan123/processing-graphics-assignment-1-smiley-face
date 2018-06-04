/**
 * Smiley face
 * by Stanley
 * 
 * making a smiley face using programming for my intro comp science class
 * 
 */

void setup() {
//setting up the background
  size(700, 500);
  background( 100, 10, 100); 
}

void draw() {
//creating the head shape
  strokeWeight(4);
  stroke( 0, 0, 255);
  fill( 255, 255, 0);
   ellipseMode(CENTER);
    ellipse(350, 290, 250, 250);
    
//creating the eyes
  stroke(0, 0, 0);
  fill(0, 0, 255);
    ellipse(300, 250, 50, 50);
    ellipse(400, 250, 50, 50);
    
//creating the basic shape for the mouth
  strokeWeight(8);
  stroke( 0, 0, 255);
  fill(255, 255, 0);
   ellipse(350, 330, 160, 80);

//hiding top section of the mouth to make a curve instead of an oval
  strokeWeight(0);
  stroke( 255, 255, 0);
  fill(255, 255, 0);
   rectMode(CENTER);
    rect(350, 310, 190, 60);

//making the first box 
  strokeWeight(1);
  stroke( 0, 255, 0);
  fill( 255, 0, 0);
    rect( 150, 50, 100, 50);
    
//making the second box
  strokeWeight(4);
  stroke( 0, 0, 255);
  fill( 0, 255 ,0);
    rect( 330, 50, 100, 50);
    
//making the third box
  strokeWeight(10);
  stroke( 255, 0, 0);
  fill( 0, 0, 255);
    rect( 500, 50, 100, 50);
    
//formatting a text
  fill(255, 255, 255);
  textSize(12);
  
//labeling the boxes
    text("Red Fill", 125, 90); 
    text("strokeWeight=4", 300, 90);
    text("strokeWeight=10", 470, 90);
    text("Fill=Blue", 470, 105);


}
