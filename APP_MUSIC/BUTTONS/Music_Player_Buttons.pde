//Global Variables
float pauseX1, pauseY1, pauseX2, pauseY2, pauseWidth, pauseHeight;
float pauseScaleWidth, pauseScaleHeight;
float stopX, stopY, stopWidth, stopHeight;
float playX1, playY1, playX2, playY2, playX3, playY3;
float loopX1, loopY1, loopX2, loopY2, loopHeight, loopWidth ;
float luupX1, luupY1, luupX2, luupY2, luupX3, luupY3 ;
float lupX1, lupY1, lupX2 ,lupY2, lupX3, lupY3 ;
color resetcolourNightMode=#FFFF4B, blue=#415e52, black=#44b484, bg=#b4d4c4;
color resetcolorDayMode=#FFFFFF;

//
void drawMusicButtons() {
   drawPauseButton();
   drawStopButton();
   drawPlayButton();
   drawLoopButton();
   
}//End drawMusicButtons
//
void drawPauseButton() {
  strokeWeight(4);
  stroke(blue) ;
  fill(black);
  rect( pauseX1, pauseY1, pauseWidth, pauseHeight );
  rect( pauseX2, pauseY2, pauseWidth, pauseHeight );
  fill(resetcolorDayMode);
}
void drawStopButton() {
    strokeWeight(4);
    stroke(blue) ;
    fill(black);
    rect( stopX, stopY, stopWidth, stopHeight );
    fill(resetcolorDayMode);
  }
void drawPlayButton() {
  strokeWeight(4);
  stroke(blue) ;
  fill (black);
  triangle( playX1, playY1, playX2, playY2, playX3, playY3);
}
void drawLoopButton() {
 rect(loopX1, loopY1, loopHeight, loopWidth) ;
  rect(loopX2, loopY2, loopHeight, loopWidth) ;
  triangle(luupX1, luupY1, luupX2, luupY2, luupX3, luupY3 ) ;
  triangle(lupX1, lupY1, lupX2 ,lupY2, lupX3, lupY3) ;
}
//End Music Player Buttons
