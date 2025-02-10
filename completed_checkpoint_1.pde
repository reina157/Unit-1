size(600,600);
//rect(300,300,70,50); //x,y,w,h
//ellipse(40,40,500,5); //x,y,w,h
//line(600,0,0,600); //x1,y1,x2,y2 //<>//
//triangle(300,0,0,300,600,300); // x1,y1,x2,y2,x3,y2
//fill();//r,g,b:0-255


background(155,131,106); 
stroke(106,114,155);
strokeWeight(3);

//ears
fill(106,144,155);
ellipse(90,200,60,100);
ellipse(510,200,60,100);

//head
fill(106,144,155);
rect(100,100,400,400);

//nose
fill(180,36,36);
triangle(300,250,280,300,320,300);

//left eye
stroke(0);
fill(242,232,220);
ellipse(200,200,90,100);
fill(15,15,15);
ellipse(200,200,90,45);

//right eye 
stroke(0);
fill(242,232,220);
ellipse(400,200,90,100);
fill(15,15,15);
ellipse(400,200,90,45);

//mouth 
fill(0);
rect(200,350,200,70);
