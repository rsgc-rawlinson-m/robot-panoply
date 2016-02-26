class MRRobot {
  //constructor for class, must have a name identical to the name of the class
  void MRRobot() {
  }

  void drawAt(int x, int y, float horizontalScale, float verticalScale) {
noStroke();
strokeWeight(1);
    //arm sockets
    rect(x + 145*horizontalScale, y + 90*verticalScale, 10*horizontalScale, 20*verticalScale);
    rect(x+245*horizontalScale, y+90*verticalScale, 10*horizontalScale, 20*verticalScale);
    line(x+180*horizontalScale, y+100*verticalScale, x+180*horizontalScale, y+ 40*verticalScale);
    line(x+170*horizontalScale, y+100*verticalScale, x+170*horizontalScale, y+50*verticalScale);
    fill(255);
    //arms
    stroke(0);
    fill(150);
    rect(x+128*horizontalScale, y+140*verticalScale, 15*horizontalScale, 50*verticalScale);
    rect(x+258*horizontalScale, y+140*verticalScale, 15*horizontalScale, 50*verticalScale);
    //hands
    ellipse(x+136*horizontalScale, y+175*verticalScale, 20*horizontalScale, 40*verticalScale);
    ellipse(x+265*horizontalScale, y+175*verticalScale, 20*horizontalScale, 40*verticalScale);
    //fingers
    noFill();
    arc(x+136*horizontalScale, y+210*verticalScale, 20*horizontalScale, 40*verticalScale, radians(180), radians(360));
    arc(x+265*horizontalScale, y+210*verticalScale, 20*horizontalScale, 40*verticalScale, radians(180), radians(360));
    //lower torso
    fill(0);
    ellipse(x+200*horizontalScale, y+105*verticalScale, 95*horizontalScale, 50*verticalScale);
    fill(90);
    ellipse(x+200*horizontalScale, y+115*verticalScale, 85*horizontalScale, 40*verticalScale);
    fill(0);
    ellipse(x+200*horizontalScale, y+126*verticalScale, 75*horizontalScale, 30*verticalScale);
    fill(90);
    stroke(0);
    ellipse(x+200*horizontalScale, y+136*verticalScale, 65*horizontalScale, 20*verticalScale);
    fill(155);
    stroke(0);
    triangle(x+200*horizontalScale, y+100*verticalScale, x+240*horizontalScale, y+180*verticalScale, x+160*horizontalScale, y+180*verticalScale);
    noStroke();
    triangle(x+160*horizontalScale, y+100*verticalScale, x+240*horizontalScale, y+100*verticalScale, x+200*horizontalScale, y+180*verticalScale);
    //head, body and shoulders (copy and paste to end when finished)
    stroke(0);
    fill(155);
    ellipse(x+135*horizontalScale, y+113*verticalScale, 30*horizontalScale, 60*verticalScale);
    ellipse(x+265*horizontalScale, y+113*verticalScale, 30*horizontalScale, 60*verticalScale);
    ellipse(x+200*horizontalScale, y+100*verticalScale, 100*horizontalScale, 50*verticalScale);
    ellipse(x+200*horizontalScale, y+88*verticalScale, 20*horizontalScale, 40*verticalScale);
    arc(x+200*horizontalScale, y+88*verticalScale, 20*horizontalScale, 5*verticalScale, radians(0), radians(180));
    noFill();
    //legs
    fill(155);
    triangle(x+ 160*horizontalScale, y+180*verticalScale, x+200*horizontalScale, y+180*verticalScale, x+160*horizontalScale, y+230*verticalScale);
    rect(x+160*horizontalScale, y+180*verticalScale, 30*horizontalScale, 50*verticalScale);
    noStroke();
    triangle(x+ 161*horizontalScale, y+181*verticalScale, x+198*horizontalScale, y+181*verticalScale, x+161*horizontalScale, y+228*verticalScale);
    stroke(0);
    rect(x+210*horizontalScale, y+180*verticalScale, 30*horizontalScale, 50*verticalScale);
  }
}