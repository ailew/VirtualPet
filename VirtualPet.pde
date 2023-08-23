void setup(){
  //some of your code here
 size(400,400);
  noStroke();

}
void draw(){
  stroke(0,0,0);
  fill(205,133,63);
  //legs
    //leg 1 back
    ellipse(300,270,50,125);

    //leg 2 back
    ellipse(175,270,50,125);
 
  fill(205,133,63);
      //leg 3 front
    ellipse(325,270,50,125);
    //leg 4 front
    ellipse(200,270,50,125);
    noStroke();
      //Body
  fill(205,133,63);
  ellipse(250,225,200,100);
  fill(205,133,63);
    //Head
  ellipse(175,175,150,100);

  
}
