  size(800, 200);
  background(255, 255, 255);
  noStroke();
  fill(0, 0, 0);
  int aantal = 10;
  int marge = 20;
  int gap = 10;
  float grootte = (width - 2 * marge - (aantal - 1) * gap) / float(aantal);
  float xPositie = marge;
  float yPositie = 50;
  for (int i = 0; i < aantal; i++) {
    rect(xPositie, yPositie, grootte, grootte);
    xPositie += grootte + gap;
  }
