//Global Variables
//
void setup() {
  //Landscape (portrait, square)
  size(760, 400); //width, height
  background(bg);
  //fullScreen(); //displayWidth, displayHeight
  //Population, visual data
  float musicButtonDrawX = width * 1/2; 
  float musicButtonDrawY = height * 1/9; 
  pauseScaleWidth = 1.0/25.0; //used to change x-size
  pauseScaleHeight = 1.0/3.0; //used to change y-axis
  println(pauseScaleWidth);
  pauseWidth = width * pauseScaleWidth;
  pauseX1 = musicButtonDrawX - pauseWidth - pauseWidth*1/2;
  pauseY1 = musicButtonDrawY;
  pauseX2 = musicButtonDrawX + pauseWidth*1/2;
  pauseY2 = pauseY1;
  pauseHeight = height * pauseScaleHeight;
  //
  stopX = musicButtonDrawX - (width * 14/30);
  stopY = pauseY1;
  stopWidth = pauseHeight;
  stopHeight = pauseHeight;
  //
  playX1 = musicButtonDrawX - (width * -8/30);
  playY1 = pauseY1;
  playX2 = musicButtonDrawX - (width * -8/30);
  playY2 = (width * 5/20);
  playX3 = pauseX2 - (width * -12.5/30);
  playY3 = (width * 1/6);
  //
  loopX1 = musicButtonDrawX - (width * 13/30);
  loopY1 =  350;
  loopX2 = musicButtonDrawX - (width * 13.3/30);
  loopY2 = (300);
  loopHeight = pauseHeight;
  loopWidth = pauseWidth ;
  //
  luupX1 = musicButtonDrawX - (width * 7.7/30);
  luupY1 = 345;
  luupX2 = musicButtonDrawX - (width * 7.7/30);
  luupY2 = 385;
  luupX3 = (215);
  luupY3 = 363;
  //
  lupX1 = musicButtonDrawX - (width * 8/30);
  lupY1 = -20;
  lupX2 = musicButtonDrawX - (width * 6/30);
  lupY2 = 389;
  lupX3 = (200);
  lupY3 = 390;
}
//End setup
//
void draw() {
  rect( pauseX1, pauseY1, pauseWidth, pauseHeight );
  rect( pauseX2, pauseY2, pauseWidth, pauseHeight );
  triangle( playX1, playY1, playX2, playY2, playX3, playY3 );
  rect(loopX1, loopY1, loopHeight, loopWidth) ;
  rect(loopX2, loopY2, loopHeight, loopWidth) ;
  triangle( luupX1, luupY1, luupX2, luupY2, luupX3, luupY3) ;
  triangle( lupX1, lupY1, lupX2 ,lupY2, lupX3, lupY3) ;
  drawPauseButton();
  drawStopButton();
  drawPlayButton();
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Program (Driver)
