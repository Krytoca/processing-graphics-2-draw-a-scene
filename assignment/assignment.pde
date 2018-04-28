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
  *All comments adjacent to the code is a step by step guide on what I did
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
  rect(308,450,4,12);
  
  fill(255,255,255);//Draw menu button
  textSize(12);
  text("Menu", 285, 300);
  
  fill(0,100,255);//Draw menu selection
  stroke(0,100,255);
  strokeWeight(0);
  rect(134,96,333,16);
  
  fill(255,255,255);//Draw various display options
  textSize(15);
  text("Music", 140, 110);
  
  fill(0,0,0);
  textSize(15);
  text("Photos", 140, 125);
  
  fill(0,0,0);
  textSize(15);
  text("Videos", 140, 140);
  
  fill(0,0,0);
  textSize(15);
  text("Extras", 140, 155);
  
  fill(0,0,0);
  textSize(15);
  text("Settings", 140, 170);
  
  fill(0,0,0);
  textSize(15);
  text("Shuffle Songs", 140, 185);
  
  fill(0,0,0);
  textSize(15);
  text("Now Playing", 140, 200);
  
  fill(255,255,255);
  textSize(15);
  text(">", 450, 110);
  
  fill(0,0,0);
  textSize(15);
  text(">", 450, 125);
  
  fill(0,0,0);
  textSize(15);
  text(">", 450, 140);
  
  fill(0,0,0);
  textSize(15);
  text(">", 450, 155);
  
  fill(0,0,0);
  textSize(15);
  text(">", 450, 170);
  
  fill(0,0,0);
  textSize(15);
  text(">", 450, 185);
  
  fill(0,0,0);
  textSize(15);
  text(">", 450, 200);
  
  fill(193,193,193);//Draw status bar
  stroke(0,0,0);
  strokeWeight(1);
  rect(134,79,333,16);
  
  fill(0,100,255);//Draw pause/play status
  stroke(0,0,0);
  strokeWeight(1);
  rect(137,82,4,9);
  
  fill(0,100,255);
  stroke(0,0,0);
  strokeWeight(1);
  rect(143,82,4,9);
  
  fill(0,0,0);//Draw "ipod" text at top
  textSize(12);
  text("iPod", 290, 91);
  
  fill(43, 234, 0);//Draw battery life
  stroke(0,0,0);
  strokeWeight(1);
  rect(445,82,15,9);
  
  fill(193,193,193);
  stroke(0,0,0);
  strokeWeight(1);
  rect(460,84,2,5);
  
  arc(300, 375, 89, 89, HALF_PI, PI);//Fill in dial button
  
  arc(300, 375, 89, 89,PI, PI+QUARTER_PI);
  
  arc(300, 375, 89, 89, PI+QUARTER_PI, TWO_PI);
  
  arc(300, 375, 89, 89, 0, HALF_PI);
  
  
}
