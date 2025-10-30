size(600, 600);
background(255, 255, 255);

int x1 = 200;
int y1 = 200;
int x2 = 400;
int y2 = 200;
int eyeW = 100;
int eyeH = 50;
int pupilW = 60;
int pupilH = 75;
int mouthX = 300;
int mouthY = 300;

arc(x1, y1, eyeW, eyeH, 1*PI, 2*PI);
arc(x2, y2, eyeW, eyeH, 1*PI, 2*PI);
ellipse(x1, y1 + 50, 100, pupilH);
ellipse(x1, y1 + 50, pupilW, pupilH);
ellipse(x2, y2 + 50, 100, pupilH);
ellipse(x2, y2 + 50, pupilW, pupilH);
ellipse(mouthX, mouthY, 50, 75);
arc(mouthX, mouthY + 50, 200, 100, 2*PI, 3*PI);
