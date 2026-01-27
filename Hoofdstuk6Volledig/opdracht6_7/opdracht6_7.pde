  size(800, 400);
  background(255);
  stroke(0);
  int aantal = 10;
  int marge = 20;
  float stap = (width - 2 * marge) / float(aantal - 1);
  for (int i = 0; i < aantal; i++) {
    float x = i * stap + marge;
    line(x, 0, x, height);
  }
