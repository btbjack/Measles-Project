float measleX, measleY, measleDiameter;
color measlesColour;
//
void measleDynamic() {
  //
  //Population Code, must stay here
  measleDiameter = random(appHeight*1/100, appHeight*1/25);
  float measlesRadius = measleDiameter * 1/2;
  measleX = random(0, appWidth); //use smallerDimention;
  measleY = random(appHeight);
  //Night Mode
  measlesColour = ( nightMode==true ) ?  color( 12, random(12, 206), random(240, 12) ) :  color( 12, random(12, 206), random(240, 12) );
  measlesColour = color( 12, random(12, 206), random(240, 12) );


//Blue: ( 18, 12, 240);
//Yellow: ( 240, 206, 12)
//
  //
  noStroke();
  fill(measlesColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  
} //End measlesDynamic
//
//End Draw Measles Subprogram
