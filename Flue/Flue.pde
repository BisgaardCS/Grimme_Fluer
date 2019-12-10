
//Class opretning
flue spurgt = new flue();

void setup() {
  size(500, 500);
}

void draw() {
}

void mouseReleased(){
 spurgt.FlueVedMusseKlik(); 
}

void keyPressed(){
  spurgt.FlueVedKnapTrykket();
}
