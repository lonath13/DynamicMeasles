float measleX, measleY, measleDiameter;
//
void measlesDynamic() {
  //
  //Population Code
  measleDiameter =random ( appHeight * 1/100, appHeight * 1/40);
  int measlesRadius = int(measleDiameter) * 1/2;
  measleX = random( rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius );
  measleY = random(appHeight); //smallerDimension
  
  //
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
} //End measlesDynamic
//
//Emd Draw Measles Subprogram
