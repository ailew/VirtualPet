void setup() {
  size(400, 400);
  noStroke();
}

void draw() {
  background(220);

  // Draw ears
  fill(205, 133, 63);
  stroke(0);
  circle(225, 140, 50);
  circle(240, 150, 50);
  fill(244,164,96);
  circle(240, 150, 25);

  // Draw legs
  fill(205, 133, 63);
  // Leg 1 back
  // ellipse(300, 255, 50, 100);
  // Leg 2 front
  ellipse(175, 245, 50, 100);

  // Leg 4 front
  ellipse(200, 245, 50, 100);
  noStroke();

  // Foot 3
  fill(160, 82, 45);
  stroke(0,0,0);
  ellipse(295, 280, 40, 30);

  // Draw body
  stroke(0,0,0);
  ellipse(250, 271, 60, 10);
  ellipse(250, 224, 200, 100);
  noStroke();
  fill(205, 133, 63);
  ellipse(250, 225.5, 200, 100);

  // Draw head
  stroke(0,0,0);
  fill(205, 133, 63);
  ellipse(175, 175, 150, 110);

  // Draw nose
  noFill();
  stroke(0);
  fill(160, 82, 45);
  ellipse(115, 175, 27, 55);
  fill(0);
  ellipse(112, 160, 15, 5);

  // Draw eyes
  ellipse(180, 150, 20, 3);

  // Draw feet
  fill(160, 82, 45);
  // Foot 1
  ellipse(165, 282, 40, 30);
  // Foot 2
  ellipse(195, 285, 40, 30);

 
  // Leg 3 back
  fill(205, 133, 63);
  stroke(0,0,0);
  ellipse(325, 245, 50, 100);
  // Foot 4
  fill(160, 82, 45);
  ellipse(320, 285, 40, 30);
  fill(205, 133, 63);
  noStroke();
  ellipse(310, 220, 50, 70);
 
  //extra
  //stroke(0,0,0);
  ellipse(215, 215, 130, 90);
  ellipse(325, 270, 40, 35);
  ellipse(166, 272, 25, 15);
  ellipse(200, 272, 39, 30);
  ellipse(292.5, 270, 23, 15);
}
