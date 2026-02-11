void setup(){
 size(600, 800, P2D);
 noStroke();
}

void draw(){
  background(52, 58, 64);
  
  for (int i = 0; i < 8; i++){
    for (int j = 0; j < 7; j++){
      if (i % 2 == 0) peca(j * 100 + 50, i * 100 + 50, 200);
      else peca(j * 100, i * 100 + 50, 200);
    }
  }
  
  fill(52, 58, 64);
  triangle(25, height, 575, height, width/2, 250);
  
  stroke(255, 193, 7);
  strokeWeight(10);
  
  for(int k = 1; k <= 5; k++){
    triangle(25 + 50 * k, height - 40 * k, 575 - 50 * k, height - 40 * k, width/2, 250 + 60 * k);
  }

  
  noStroke();
  
}

void forma(int x, int y, float h){
   circle(x, y, h/2);
   triangle(x - 0.2 * h, y + 0.15 * h, x + 0.2 * h, y + 0.15 * h, x, y + h/2);
}

void peca(int x, int y, float h){
  fill(255, 193, 7);
  forma(x, y, h);
  
  fill(52, 58, 64);
  forma(x, y, 0.75 * h);
  
  fill(255, 193, 7);
  forma(x, y, h/2);
  
  fill(52, 58, 64);
  forma(x, y, 0.75/2 * h);
  
  fill(255, 193, 7);
  forma(x, y, h/4);
  
  fill(52, 58, 64);
  forma(x, y, 0.35/2 * h);
}
