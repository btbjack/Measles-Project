//Global Variables
int appWidth, appHeight;
int reset=1;
color resetWhite=#FFFFFF;
Boolean nightMode;
//
void setup() {
  //Display & Orientation
  size(600, 400);
  //displayWidth & displayHeight
  displayOrientation();
  appWidth = width;
  appHeight = height;
  //
  population();
  //Theme: i.e Face (will work in portrait and landscape)
  faceSetup();
  eyes(); //Student created
  nose(); //Student created
  mouth(); //Student created
  //Back Image with tint()
} //End setup
//
void draw() {
  //OS System Start Button
  //Splash Screen Level start button | Measles Reset Button
  //Theme: measles with different sizes and colours
} //End draw
//
void keyPressed() {
  //keyBoard Shortcuts
} //End keyPressed
//
void mousePressed() {
  //CAUTION: all buttons have Hover Over
  //OS System Start Button
  //Splash Screen Start Button
  //Quit Button
  //Night Mode (includes day mode)
} //End mousePressed
//
//End MAIN Program
