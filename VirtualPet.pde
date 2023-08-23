
void setup(){
   size(400,400);
  noStroke();

  //Head
  ellipse(175,175,150,100);


  //Body
  fill(0,0,0);
  ellipse(250,225,200,100);
}
void draw(){
  //legs
    //leg 1 front
    ellipse(300,275,50,150);

    //leg 2 front
    ellipse(175,275,50,150);
    
    //leg 3 back
    ellipse(325,275,50,150);
    //leg 4 back
    ellipse(200,275,50,150);
}

