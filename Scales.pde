void setup() {
  size(400, 410);
  background (203, 215, 237); 
  strokeWeight (2);
  frameRate (1);
}

void draw() {

  for (int y=0; y <500; y+=50)
  {
    for (int x=0; x < 500; x+=50)
    {

      if ( Math.random() >0.5) {
        fill (#E0FDFF);
        heart (x, y);
      }    
          else {
          fill (127, 177, 214); 
          heart (x, y);
      }
    }
  }
}
  void heart (int x, int y) {

    
    stroke (20, 60, 108);
    beginShape ();
    vertex (x-0, y+20);
    vertex (x-20, y+0);
    vertex (x-40, y+20);
    vertex (x-60, y+0);
    vertex (x-80, y+20);
    vertex (x-40, y+60);
    endShape (CLOSE);
  }
