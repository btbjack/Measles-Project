void population() {
  //
  float centerX = appWidth * 1/2;
  float centerY = appHeight * 1/2;
  //
  int smallerDimension;
  smallerDimension = ( landscape==true ) ? height : width; //ternary operator
  //
  rectFaceX = centerX - smallerDimension*1/2;
  rectFaceY = appHeight * 0;
  rectFaceWidth = smallerDimension;
  rectFaceHeight = smallerDimension;
  faceX = centerX;
  faceY = centerY;
  faceDiameter = smallerDimension;
  //
    leftEyeX = appWidth*1.4/4;
  rightEyeX = appWidth*2.6/4;
  leftEyeY = appHeight*1/4;
  rightEyeY = leftEyeY; //Best Practice: change one line of code
  eyeDiameter = smallerDimension*1/4;
  //
   mouthX1 = leftEyeX;
  mouthY1 = smallerDimension*3/4;

  mouthClosed = smallerDimension*1/4;
  //
  xNose1 = faceX;
  yNose1 = leftEyeY;
  xNose2 = faceX - leftEyeY*2/2;
  yNose2 = faceY ;
  xNose3 = faceX + leftEyeY*2/2;
  yNose3 = faceY ;
  //
} //End population
//
//End Population Subprogram
