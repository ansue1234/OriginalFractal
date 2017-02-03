public void setup(){
	size(800,800,P3D);
	
}

public void draw(){
	translate(400, 400, 0);
	rotateX(PI/4);
	rotateY(PI/4);
	cube(0,0,50,5);


}

public void cube(int x, int y, int len, int c){
	if(c<=5){
		noFill();
		pushMatrix();
		translate(x,y,0);
		box(len);
		popMatrix();
	}else{
		cube(x-len/2,y+len/2,0+len/2,c-1);
		cube(x-len/2,y+len/2,0-len/2,c-1);
		cube(x+len/2,y+len/2,0+len/2,c-1);
		cube(x+len/2,y+len/2,0+len/2,c-1);
	}
}
