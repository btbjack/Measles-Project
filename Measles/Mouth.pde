int mouthClosed;
float mouthX1, mouthY1;
//
void mouth() {
  fill(247,39,100);
ellipse(40,20,16,16);
  int mouthWidth = int ( mouthX1 - mouthX1 ); //length=end-beginning
  int mouthHeight = mouthClosed;
  //rect(mouthX1-mouthHeight*1/2, mouthY1-mouthHeight*1/2, mouthWidth+mouthOpen, mouthHeight);
  strokeWeight(mouthClosed); //testing: 100=400/4, mouthOpen=height*1/4
  line(mouthX1, mouthY1, mouthX1, mouthY1);
  strokeWeight(mouthClosed); //reset to 1 pixel
  //comparison rect() line only, no caps, no strokeWeight
  //rect(mouthX1, mouthY1, mouthWidth, mouthHeight); 
} //End mouth
//
//End Mouth Subprogram
