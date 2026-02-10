void setup(){
  size(800, 750, P2D);
  noStroke();
}

void draw(){
  background(50);
  for (int i = 0; i < 5; i++){
    for (int j = 0; j < 3; j+= 1){
      if(j == i % 3) fill(237, 63, 39);
      else if(j == abs(i + 1) % 3) fill(254, 178, 26);
      else fill(19, 70, 134);
      
      if (i % 2 == 0) forma(j * 300, i * 150, 300);
      else forma(j * 300 - 100, i * 150, 300);
      
    }
  }
  
  noLoop();
}

void forma(int x, int y, int tam){
  arc(x + tam/4, y + tam/4, tam/2, tam/2, radians(90), radians(270));
  arc(x + 0.75 * tam, y + tam/4, tam/2, tam/2, radians(270), radians(450));
  
  arc(x + tam/4, y + tam/4, 0.6 * tam, tam/2, radians(270), radians(360));
  arc(x + 0.75 * tam, y + tam/4, 0.6 * tam, tam/2, radians(90), radians(180));
  
  fill(50);
  arc(x + tam/4, y + tam/4, 0.4 * tam, 0.25 * tam, radians(270), radians(360));
  arc(x + 0.75 * tam, y + tam/4, 0.4 * tam, 0.25 * tam, radians(90), radians(180));
}
