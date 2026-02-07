void setup(){
  size(900, 400);
}

void draw(){
  background(135, 206, 235);

  // tree
  fill(120, 80, 40);
  rect(80, 190, 30, 110);

  // tree leaves
  fill(34, 139, 34);
  ellipse(130, 130, 120, 120);
  ellipse(60, 130, 120, 120);
  ellipse(95, 170, 120, 120);

  // road
  fill(90, 90, 90);
  rect(0, 300, 900, 100);

  //  road line
  fill(255, 255, 255);
  rect(0, 295, 900, 5);

  //  engine body
  fill(200, 0, 0);
  rect(460, 160, 80, 30);
  rect(200, 100, 270, 150);

  //  windows
  fill(180, 220, 255);
  rect(400, 110, 40, 50);
  rect(220, 110, 40, 50);
  rect(315, 110, 40, 50);

  //  wheels
  fill(30);
  ellipse(260, 250, 80, 80);
  ellipse(400, 250, 80, 80);

  //  wheel centers
  fill(160);
  ellipse(260, 250, 40, 40);
  ellipse(400, 250, 40, 40);

  // box 2 - second box body
  fill(220, 0, 0);
  rect(760, 40, 40, 90);
  rect(530, 100, 270, 150);

  // box 2 - windows
  fill(180, 220, 255);
  rect(550, 110, 40, 50);
  rect(630, 110, 40, 50);
  rect(720, 110, 40, 50);

  // box 2 - wheels
  fill(30);
  ellipse(590, 250, 80, 80);
  ellipse(730, 250, 80, 80);

  // box 2 - wheel centers
  fill(160);
  ellipse(590, 250, 40, 40);
  ellipse(730, 250, 40, 40);
}
