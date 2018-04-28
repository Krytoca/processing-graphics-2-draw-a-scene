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
  stroke(137,137,137);//Outline of the shape
  strokeWeight(3);//Size of the outline
  rect(100, 50, 400, 475,18,18,18,18);//position and shape of rectangle
  /**Reactangle is shaped as follows
  *(x coordinate, y coordinate, width, height, radius of top left, top right,bot right,bot left)
  *Coordinates are based on top left corner by defualt
  */
}
