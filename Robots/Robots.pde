int scene = 1;

void setup () {

  size(1000, 700);
}
//the function runs once in your sketch

void draw() {
  background(180);
  
  if (scene == 1) {
    textAlign(CENTER);
    textSize(35);
    text("THE SHAWSHANK REDEMPTION", 500, 500);
  }

  else if (scene == 2) {

    MRRobot rawliBot = new MRRobot();
    BDRobot benBot = new BDRobot();
    EPRobot ethanBot = new EPRobot();
    int ethanbotX = 350;
    int ethanbotY = 30;
    //make Andy (my robot)
    rawliBot.drawAt(200, 300, 1.5, 1.5);
    //make the jurers (ben robot)
    benBot.drawAt(-35, 250, 0.4, 0.4);
    benBot.drawAt(-35, 350, 0.4, 0.4);
    benBot.drawAt(65, 150, 0.4, 0.4);
    benBot.drawAt(65, 250, 0.4, 0.4);
    benBot.drawAt(165, 50, 0.4, 0.4);
    benBot.drawAt(165, 150, 0.4, 0.4);
    benBot.drawAt(585, 50, 0.4, 0.4);
    benBot.drawAt(585, 150, 0.4, 0.4);
    benBot.drawAt(685, 150, 0.4, 0.4);
    benBot.drawAt(685, 250, 0.4, 0.4);
    benBot.drawAt(785, 250, 0.4, 0.4);
    benBot.drawAt(785, 350, 0.4, 0.4);
    //make the judge (ethan robot) and judge stand
    ethanBot.drawAt(ethanbotX, ethanbotY, 0.5, 0.5);
    fill(100);
    noStroke();
    rect(433, 150, 130, 230);

    rect(383, 300, 50, 80);

    rect(563, 300, 50, 80);

    rect(413, 150, 170, 20);

    //make speech bubble
    fill(255);
    ellipse(ethanbotX + 250, ethanbotY+20, 100, 50);
    textAlign (CENTER);
    textSize(15);
    fill(0);
    text("Sentenced!", ethanbotX + 250, ethanbotY + 25);

    //make caption
    fill(255);
    rect(0, 660, 1000, 100);
    fill(0);
    textSize(18);
    text("Andy is sentenced to life in prison", 500, 685);
    fill(255);
  } else if (scene == 3) {

    background(135, 206, 250);

    //walls and barbed wire
    fill(139, 137, 137);
    rect(0, 150, 1000, 5000);
    int barbedwireY = 125;
    noFill();
    stroke(0);
    ellipse(0, barbedwireY, 50, 50);
    ellipse(20, barbedwireY, 50, 50);
    ellipse(40, barbedwireY, 50, 50);
    ellipse(60, barbedwireY, 50, 50);
    ellipse(80, barbedwireY, 50, 50);
    ellipse(100, barbedwireY, 50, 50);
    ellipse(120, barbedwireY, 50, 50);
    ellipse(140, barbedwireY, 50, 50);
    ellipse(160, barbedwireY, 50, 50);
    ellipse(180, barbedwireY, 50, 50);
    ellipse(200, barbedwireY, 50, 50);
    ellipse(220, barbedwireY, 50, 50);
    ellipse(240, barbedwireY, 50, 50);
    ellipse(260, barbedwireY, 50, 50);
    ellipse(280, barbedwireY, 50, 50);
    ellipse(300, barbedwireY, 50, 50);
    ellipse(320, barbedwireY, 50, 50);
    ellipse(340, barbedwireY, 50, 50);
    ellipse(360, barbedwireY, 50, 50);
    ellipse(380, barbedwireY, 50, 50);
    ellipse(400, barbedwireY, 50, 50);
    ellipse(420, barbedwireY, 50, 50);
    ellipse(440, barbedwireY, 50, 50);
    ellipse(460, barbedwireY, 50, 50);
    ellipse(480, barbedwireY, 50, 50);
    ellipse(500, barbedwireY, 50, 50);
    ellipse(520, barbedwireY, 50, 50);
    ellipse(540, barbedwireY, 50, 50);
    ellipse(560, barbedwireY, 50, 50);
    ellipse(580, barbedwireY, 50, 50);
    ellipse(600, barbedwireY, 50, 50);
    ellipse(620, barbedwireY, 50, 50);
    ellipse(640, barbedwireY, 50, 50);
    ellipse(660, barbedwireY, 50, 50);
    ellipse(680, barbedwireY, 50, 50);
    ellipse(700, barbedwireY, 50, 50);
    ellipse(720, barbedwireY, 50, 50);
    ellipse(740, barbedwireY, 50, 50);
    ellipse(760, barbedwireY, 50, 50);
    ellipse(780, barbedwireY, 50, 50);
    ellipse(800, barbedwireY, 50, 50);
    ellipse(820, barbedwireY, 50, 50);
    ellipse(840, barbedwireY, 50, 50);
    ellipse(860, barbedwireY, 50, 50);
    ellipse(880, barbedwireY, 50, 50);
    ellipse(900, barbedwireY, 50, 50);
    ellipse(920, barbedwireY, 50, 50);
    ellipse(940, barbedwireY, 50, 50);
    ellipse(960, barbedwireY, 50, 50);
    ellipse(980, barbedwireY, 50, 50);
    ellipse(1000, barbedwireY, 50, 50);
    ellipse(1020, barbedwireY, 50, 50);
    fill(205, 175, 149);
    rect(0, 500, 1000, 500);

    //draw Red
    TMRobots timbot = new TMRobots();
    timbot.drawAt(600, 300, 1, 1);

    //draw andy
    MRRobot rawliBot = new MRRobot();
    rawliBot.drawAt(120, 180, 1.6, 1.6);

    int rawliBotX = 120;
    int rawliBotY = 180;

    //text for Andy
    fill(255);
    ellipse(rawliBotX + 200, rawliBotY + 50, 200, 100);
    fill(0);
    textSize(18);
    textAlign(CENTER);
    text("I'm Andy Dufresne", rawliBotX + 200, rawliBotY + 50);

    //text for Red
    int timbotX = 600;
    int timbotY = 300;
    fill(255);
    ellipse(timbotX + 200, timbotY - 70, 200, 100);
    fill(0);
    text("Wife killing banker", timbotX + 200, timbotY - 70);
    
    //caption and background for caption
    fill(255);
    rect(0, 655, 1000, 1000);
    textAlign(CENTER);
    fill(0);
    text("Andy meets Red and the friendship begins", 500, 685);
    
  } else if (scene == 4) {

    //making background and desk and poster
    fill(100);
    noStroke();
    rect(0, 500, 1000, 1000);
    stroke(0);
    fill(0, 191, 255);
    rect(20, 20, 200, 200);
    fill(155);
    rect(50, 20, 20, 200);
    rect(110, 20, 20, 200);
    rect(170, 20, 20, 200);
    stroke(0);
    fill(139, 69, 19);
    rect(400, 300, 300, 200);
    fill(238, 221, 130);
    rect(450, 50, 200, 200);
    fill(0);
    ellipse(540, 200, 5, 5);
    fill(139, 69, 30);
    rect(410, 310, 280, 80);
    rect(410, 400, 280, 80);

    //making characters
    
    DHRobot danbot = new DHRobot();
    danbot.drawAt(100, 100, 0.7, 0.9);
    int danbotX = 100;
    int danbotY = 100;
    TMRobots timbot = new TMRobots();
    timbot.drawAt(690, 200, 1.5, 1.5);
    
    //making danbots text bubble
    
    fill(255);
    ellipse(danbotX+20, danbotY+20, 200, 100);
    fill(0);
    textAlign(CENTER);
    text("IT'S A CONSPIRACY", danbotX + 20, danbotY + 20);
    
    //making title text
    fill(255);
    rect(0, 655, 1000, 1000);
    fill(0);
    textAlign(CENTER);
    textSize(18);
    text("Andy Dufresne escapes prison", 500, 685);
    
  } else {
    background(0);
  }
}

void keyPressed() {
  scene += 1;
}