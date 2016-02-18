//the function runs once in your sketch
void setup() {
  size(1000, 1000);

  MRRobot rawliBot = new MRRobot();

  //ask the drawAt function to be run
  rawliBot.drawAt(0, 0,1,1);
  //rawliBot.drawAt(0, 100,1, 1.0);
}