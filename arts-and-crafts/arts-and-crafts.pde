void setup(){
  size(800, 800);
  
  noStroke();
}

void draw(){
  background(10, 30, 90);
  
  for(int i = 0; i < 8; i++){
    for(int j = 0; j < 8; j++){
      
      stroke(0, 200, 0);
      if (i % 2 == 0) line(i * 100 + 100, 0, i * 100 + 100, j * 100 + 100);
      
      noStroke();
      if(i % 2 == 0 && j%2 == 0) pad01(i * 100, j * 100, 100);
      else if(i % 2 == 1 && j%2 == 0) pad02(i * 100, j * 100, 100);
      else if(i % 2 == 0 && j%2 == 1) pad03(i * 100, j * 100, 100);
      else if(i % 2 == 1 && j%2 == 1) pad04(i * 100, j * 100, 100);
    }
  }
  
}

void pad01(int x, int y, int tam){
  fill(0, 200, 0); //VERDE
  circle(x + tam/2, y + (9.0/16) * tam, (7.0/8) * tam);
  
  fill(10, 30, 90); //COR DO BACKGROUND
  circle(x + 5.0/8 * tam, y + 41.0/80 * tam, 5.0/8 * tam);
  
  fill(0, 200, 0); //VERDE
  arc(x + 34.0/40 * tam, y + 14.0/40 * tam, 6.0/40 * tam, 6.0/40 * tam, radians(250), radians(380), CHORD);
  arc(x + 36.0/40 * tam, y + 12.0/40 * tam, 6.0/40 * tam, 6.0/40 * tam, radians(70), radians(200), CHORD);
  
  stroke(255, 160, 30);
  fill(255, 160, 30); //LARANJA
  arc(x + 425.0/400 * tam, y + 255.0/400 * tam, 150.0/400 * tam, 150.0/400 * tam, radians(110), radians(250), CHORD);
  arc(x + 255.0/400 * tam, y + 425.0/400 * tam, 150.0/400 * tam, 150.0/400 * tam, radians(200), radians(340), CHORD);
  noStroke();
  
  fill(215, 100, 10); //VERMELHO
  arc(x + 7.0/8 * tam, y + 29.0/40 * tam, 195.0/400 * tam, 195.0/400 * tam, radians(70), radians(200), CHORD);
  arc(x + 29.0/40 * tam, y + 7.0/8 * tam, 195.0/400 * tam, 195.0/400 * tam, radians(250), radians(380), CHORD);
  
  fill(100, 70, 70); //MARROM
  arc(x + tam, y + tam, tam/2, tam/2, radians(180), radians(270));
}

void pad02(int x, int y, int tam){
  fill(0, 200, 0); //VERDE
  circle(x + tam/2, y + (9.0/16) * tam, (7.0/8) * tam);
  
  fill(10, 30, 90); //COR DO BACKGROUND
  circle(x + 3.0/8 * tam, y + 41.0/80 * tam, 5.0/8 * tam);
  
  fill(0, 200, 0); //VERDE
  arc(x + 6.0/40 * tam, y + 14.0/40 * tam, 6.0/40 * tam, 6.0/40 * tam, radians(160), radians(290), CHORD);
  arc(x + 4.0/40 * tam, y + 12.0/40 * tam, 6.0/40 * tam, 6.0/40 * tam, radians(-20), radians(110), CHORD);
  
  stroke(255, 160, 30);
  fill(255, 160, 30); //LARANJA
  arc(x - 25.0/400 * tam, y + 255.0/400 * tam, 150.0/400 * tam, 150.0/400 * tam, radians(290), radians(430), CHORD);
  arc(x + 145.0/400 * tam, y + 425.0/400 * tam, 150.0/400 * tam, 150.0/400 * tam, radians(200), radians(340), CHORD);
  noStroke();
  
  fill(215, 100, 10); //VERMELHO
  arc(x + 1.0/8 * tam, y + 29.0/40 * tam, 195.0/400 * tam, 195.0/400 * tam, radians(-20), radians(110), CHORD);
  arc(x + 11.0/40 * tam, y + 7.0/8 * tam, 195.0/400 * tam, 195.0/400 * tam, radians(160), radians(290), CHORD);
  

  fill(100, 70, 70); //MARROM
  arc(x, y + tam, tam/2, tam/2, radians(270), radians(360));
}

void pad03(int x, int y, int tam){
  fill(0, 200, 0); //VERDE
  circle(x + tam/2, y + (7.0/16) * tam, (7.0/8) * tam);
  
  fill(10, 30, 90); //COR DO BACKGROUND
  circle(x + 5.0/8 * tam, y + 39.0/80 * tam, 5.0/8 * tam);
  
  fill(0, 200, 0); //VERDE
  arc(x + 34.0/40 * tam, y + 26.0/40 * tam, 6.0/40 * tam, 6.0/40 * tam, radians(-20), radians(110), CHORD);
  arc(x + 36.0/40 * tam, y + 28.0/40 * tam, 6.0/40 * tam, 6.0/40 * tam, radians(160), radians(290), CHORD);
  
  stroke(255, 160, 30);
  fill(255, 160, 30); //LARANJA
  arc(x + 425.0/400 * tam, y + 145.0/400 * tam, 150.0/400 * tam, 150.0/400 * tam, radians(110), radians(250), CHORD);
  arc(x + 255.0/400 * tam, y - 25.0/400 * tam, 150.0/400 * tam, 150.0/400 * tam, radians(20), radians(160), CHORD);
  noStroke();
  
  fill(215, 100, 10); //VERMELHO
  arc(x + 7.0/8 * tam, y + 11.0/40 * tam, 195.0/400 * tam, 195.0/400 * tam, radians(160), radians(290), CHORD);
  arc(x + 29.0/40 * tam, y + 1.0/8 * tam, 195.0/400 * tam, 195.0/400 * tam, radians(-20), radians(110), CHORD);
  
  fill(100, 70, 70); //MARROM
  arc(x + tam, y, tam/2, tam/2, radians(90), radians(180));
}

void pad04(int x, int y, int tam){
  fill(0, 200, 0); //VERDE
  circle(x + tam/2, y + (7.0/16) * tam, (7.0/8) * tam);
  
  fill(10, 30, 90); //COR DO BACKGROUND
  circle(x + 3.0/8 * tam, y + 39.0/80 * tam, 5.0/8 * tam);
  
  fill(0, 200, 0); //VERDE
  arc(x + 6.0/40 * tam, y + 26.0/40 * tam, 6.0/40 * tam, 6.0/40 * tam, radians(70), radians(200), CHORD);
  arc(x + 4.0/40 * tam, y + 28.0/40 * tam, 6.0/40 * tam, 6.0/40 * tam, radians(250), radians(380), CHORD);
  
  stroke(255, 160, 30);
  fill(255, 160, 30); //LARANJA
  arc(x - 25.0/400 * tam, y + 145.0/400 * tam, 150.0/400 * tam, 150.0/400 * tam, radians(-70), radians(70), CHORD);
  arc(x + 145.0/400 * tam, y - 25.0/400 * tam, 150.0/400 * tam, 150.0/400 * tam, radians(20), radians(160), CHORD);
  noStroke();
  
  fill(215, 100, 10); //VERMELHO
  arc(x + 1.0/8 * tam, y + 11.0/40 * tam, 195.0/400 * tam, 195.0/400 * tam, radians(250), radians(380), CHORD);
  arc(x + 11.0/40 * tam, y + 1.0/8 * tam, 195.0/400 * tam, 195.0/400 * tam, radians(70), radians(200), CHORD);
  
  fill(100, 70, 70); //MARROM
  arc(x, y, tam/2, tam/2, radians(0), radians(90));
}
