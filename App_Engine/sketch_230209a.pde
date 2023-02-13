//Global Variables
float pauseX1, pauseY1, pauseX2, pauseY2, pauseWidth, pauseHeight;
//
void setup() {
  //landscape
  size (700,400); //width,height
  
  float centerX = width * 1/2
 
  pauseX1 = centerX; - pauseWidth - pauseWidth*1/2;
  pauseX2 = centerX; + pauseWidth*1/2;
  pauseY1 = width;
  pauseY2 = height;
  pauseWidth = width;
  pauseHeight = height;
}//End setup
//
void draw () {
  rect( pauseX1, pauseY1, pauseWidth, pauseHeight );
  rect( pauseX1, pauseY1, pauseWidth, pauseHeight);
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
