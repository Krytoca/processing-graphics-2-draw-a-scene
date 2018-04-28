/**
*Draw a scene Graphic assignment
*by Caleb Kryton
*
*This is a Computer Science 10 assignment with the purpose of drawing a scene.
*More specifically I will be drawing an old school ipod.
*/

void setup() {
  size(600,600); //Size of the Canvas, subject to change.
  background(0,0,0); //Background color as the rgb values
}

void draw() {
  //Program will go here
  background(0,0,0); //The background color, placed here so that the loop looks better
  //Draw initial outer rectangle
  fill(255,255,255);
  stroke(137,137,137);//Outline of the shape
  strokeWeight(3);//Size of the outline
  rect(100, 50, 400, 475,18,18,18,18);//position and shape of rectangle
  /**Reactangle above is shaped as follows
  *(x coordinate, y coordinate, width, height, radius of top left, top right,bot right,bot left)
  *Coordinates are based on top left corner by defualt
  *Below this comment is the next rectangle for the display
  */
  fill(255,255,255);
  stroke(0,0,0);//Draw the Display
  strokeWeight(7);
  rect(130, 75, 340, 175);
  
  stroke(137,137,137);//Draw dial outline
  strokeWeight(1);
  fill(137,137,137);
  ellipse(300,375,225,225);
  
  stroke(255,255,255);//Draw dial button
  strokeWeight(0);
  fill(255,255,255);
  ellipse(300, 375, 85,85);
  
  stroke(255,255,255);//Draw fast forward button
  strokeWeight(0);
  fill(255,255,255);
  triangle(380,370,385,375,380,380);
  
  stroke(255,255,255);//Draw fast forward button Pt. 2
  strokeWeight(0);
  fill(255,255,255);
  triangle(387,370,392,375,387,380);
  
  stroke(255,255,255);//Draw rewind button
  strokeWeight(0);
  fill(255,255,255);
  triangle(210,370,205,375,210,380);
  
  stroke(255,255,255);//Draw rewind button Pt. 2
  strokeWeight(0);
  fill(255,255,255);
  triangle(217,370,212,375,217,380);
  
  stroke(255,255,255);//Draw play button
  strokeWeight(0);
  fill(255,255,255);
  triangle(290,450,300,455,290,460);
  
  stroke(255,255,255);//Draw pause button
  strokeWeight(0);
  fill(255,255,255);
  rect(302,450,4,12);
  
  stroke(255,255,255);//Draw pause button
  strokeWeight(0);
  fill(255,255,255);
  rect(307,450,4,12);
  
  fill(255,255,255);//Draw menu button
  textSize(12);
  text("Menu", 285, 300);
  
  fill(0,0,0);
  textSize(15);
  text("Music", 140, 100);
  
  fill(0,0,0);
  textSize(15);
  text("Photos", 140, 115);
  
  fill(0,0,0);
  textSize(15);
  text("Videos", 140, 130);
  
  fill(0,0,0);
  textSize(15);
  text("Extras", 140, 145);
  
  fill(0,0,0);
  textSize(15);
  text("Settings", 140, 160);
  
  fill(0,0,0);
  textSize(15);
  text("Shuffle Songs", 140, 175);
  
  fill(0,0,0);
  textSize(15);
  text("Now Playing", 140, 190);
}
