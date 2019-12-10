class flue {

  //Billede af fluen
  PImage flue;

  void display() {

    //Variabler
    float rystX = random(-2.5, 2.5);
    float rystY = random(-2.5, 2.5);


    flue = loadImage("flue.png");

    image(flue, 200+rystX, 200+rystY, 50, 50);
  }

  void FlueVedMusseKlik() {
    float rystX = random(-2.5, 2.5);
    float rystY = random(-2.5, 2.5);


    flue = loadImage("flue.png");

    image(flue, mouseX+rystX, mouseY+rystY, 50, 50);
  }

  void FlueVedKnapTrykket() {
    float rystX = random(-2.5, 2.5);
    float rystY = random(-2.5, 2.5);


    flue = loadImage("flue.png");

    image(flue, random(0, 450)+rystX, random(0, 450)+rystY, 50, 50);
  }
}
