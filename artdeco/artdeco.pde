PFont font;

void setup(){
 size(600, 800, P2D);
 
 font = createFont(dataPath("Limelight.ttf"), 23);
 rectMode(CENTER);
}

void draw(){
  background(22, 50, 91);
  
  strokeWeight(15);
  stroke(255, 220, 127);
  noFill();
  
  ellipse(0, height, 600, 375);
  ellipse(width, height, 600, 375);
  
  ellipse(0, height, 600, 600);
  ellipse(width, height, 600, 600);
  
  ellipse(0, height, 600, 900);
  ellipse(width, height, 600, 900);
  
  ellipse(0, height, 600, 1200);
  ellipse(width, height, 600, 1200);
  
  ellipse(0, height, 600, 1500);
  ellipse(width, height, 600, 1500);
  
  line(300, 0, 300, height);
  
  noStroke();
  
  pilar(width/2, height - 185, 380);
 
  pilar(250, height - 140, 300);
  pilar(350, height - 140, 300);
  pilar(160, height - 70, 160);
  pilar(440, height - 70, 160);
  
  pilar(200, height - 100, 250);
  pilar(width/2, height - 100, 220);
  pilar(400, height - 100, 250);
  
  fill(233, 212, 132); //AMARELO
  
  triangle(0, 0, 120, 0, 0, 120);
  triangle(width, 0, width - 120, 0, width, 120);
  
  textFont(font);
  text("Art Deco", 490, height - 20);
  
  fill(22, 50, 91); //AZUL
  triangle(10, 10, 90, 10, 10, 90);
  triangle(width - 10, 10, width - 90, 10, width - 10, 90);
 
}

void pilar(int x, int y, int h){
    fill(233, 212, 132); //AMARELO    
    rect(x, y, 70, h);
    ellipse(x, y - h/2, 70, 70);
    
    fill(22, 50, 91); //AZUL
    rect(x, y - 5, 50, h - 10);
    ellipse(x, y - 5 - (h - 10)/2, 50, 50);
}
  
