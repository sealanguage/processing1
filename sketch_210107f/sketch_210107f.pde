
color c = color(50, 200, 126);
float x = 0;
float y = 100;
float speed = 5;
color c1 = color(220, 70, 16);
float x1 = 0;
float y1 = 130;
float speed1 = 1.5;

void setup() {
  size(400,400);
}

void draw() {
  background(255);
  move();
  display();
}

void move() {
  x = x + speed;
  x1 = x1 + speed1;
  if (x > width) {
    x = 0;
  }
  if (x1 > width) {
    x1 = 0;
  }  
}

void display() {
  fill(c);
  rect(x,y,30,10);
  fill(c1);
  rect(x1, y1, 30, 10);
}
