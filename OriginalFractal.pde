public void setup(){
  size(800,800);
  rectMode(CENTER);  
  background(0);
}

public void draw(){
  translate(400, 400);
  //rotateX(PI/4);
  //rotateY(PI/4);
  //cube(0,0,50,5);
  fractal(360);

}

public void fractal(double d){
  if(d<=0){
       pushMatrix();
       rotate((float)(d*Math.PI/180));
<<<<<<< HEAD
       fill(0,255,0);
       rect(0,0,200,200);
       fill(255,0,0);
=======
       fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
       rect(0,0,200,200);
       fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
>>>>>>> 2dc803c46fff6723e4e1497099b7526fa0011059
       ellipse(0,300,50,50);
       ellipse(0,-300,50,50);
       ellipse(300,0,50,50);
       ellipse(-300,0,50,50);
       popMatrix();
  
  }else{
    fractal(d-20);
    fractal(d-40);
    fractal(d-60);
    fractal(d-80);
  }
       
   
}
     
  
//public void cube(int x, int y, int len, int c){
  //if(c<=5){
  //  noFill();
  //  pushMatrix();
  //  translate(x,y,0);
  //  box(len);
  //  popMatrix();
  //}else{
  //  cube(x-len/2,y+len/2,0+len/2,c-1);
  //  cube(x-len/2,y+len/2,0-len/2,c-1);
  //  cube(x+len/2,y+len/2,0+len/2,c-1);
  //  cube(x+len/2,y+len/2,0+len/2,c-1);
  //}
//}