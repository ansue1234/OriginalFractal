// public void setup(){
// 	size(800,800,P3D);
	
// }

// public void draw(){
// 	translate(400, 400, 0);
// 	rotateX(PI/4);
// 	rotateY(PI/4);
// 	cube(0,0,100);


// }

// public void cube(int x, int y, int len){
// 	if(len<=10){
// 		noFill();
// 		pushMatrix();
// 		translate(x,y,0);
// 		box(len);
// 		popMatrix();
// 	}else{
// 		cube(x-len/2,y+len/2,0+len/2);
// 		cube(x-len/2,y+len/2,0-len/2);
// 		cube(x+len/2,y+len/2,0+len/2);
// 		cube(x+len/2,y+len/2,0+len/2);
// 	}
// }
public void setup(){
	size(800,800);
	
}

public void draw(){
	cube(100,100,50);
}

public void cube(int x, int y, int s){
	if(s<=10){
		ellipse(x,y,s);
	}else{
		cube(x+s/2,y,s/2);
	}
}