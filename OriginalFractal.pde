public void setup(){
  size(800,800);
  rectMode(CENTER);  
  background(0);
}

public void draw(){
  translate(400, 400);
  fractal(100);

}

public void fractal(double d){
  if(d<=0){
       pushMatrix();
       rotate((float)(d*Math.PI/180));
       fill(0,255,0);
       rect(0,0,200,200);
       fill(255,0,0);
       ellipse(0,300,50,50);
       ellipse(0,-300,50,50);
       ellipse(300,0,50,50);
       ellipse(-300,0,50,50);
       popMatrix();
  
  }else{
    fractal(d-30);
    fractal(d-60);
    fractal(d-90);
   
  }
       
   
}
     
  
