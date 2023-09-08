color red=color(255,0,0);
color yellow=color(255,255,0);
color green=color(0,255,0);
color off=color(0);
int frameCount;

void setup() {
  rectMode(CENTER);
ellipseMode(CENTER);

  size(500,500);
  background(255);
}

void draw() {
  
  frameCount++;
  
  fill(80);
  rect(250,250,150,400);
  
   if (frameCount <= 100) {
  fill(red);
  ellipse(250,130,100,100);
   }
   
  if (frameCount >100 && frameCount <200) {
    fill(255,0,0);
    ellipse(250,130,100,100);
  } else { fill(100);
  ellipse(250,130,100,100);
  }
  
  fill(255);
  ellipse(250,250,100,100);
  if (frameCount >200 && frameCount <300) {
    fill(yellow);
    ellipse(250,250,100,100);
  } else { fill(100);
  ellipse(250,250,100,100);
  }
  
  fill(255);
  ellipse(250,370,100,100);
  if (frameCount >300 && frameCount <400) {
    fill(green);
    ellipse(250,370,100,100);
  } else { fill(100);
  ellipse(250,370,100,100);
  }
  }
