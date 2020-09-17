int x = 200;
int y = 200;
int step = 2;
void setup(){
  //Set screen size
  size(450,450);
  //set circle mode
  ellipseMode(CENTER);
}
void draw(){
  background(255); // to remove previous circle
  
  fill(0); // circle color
  ellipse(x, y, 30, 30);  // draw circle
  
  if(keyPressed){ //catch keyboard event
    if(keyCode == UP){ // move up
      y -= step;
    }
    if(keyCode == DOWN){ // move down
      y += step;
    }
    if(keyCode == LEFT){ // move left
      x -= step;
    }
    if(keyCode == RIGHT){ // move right
      x += step;
    }
  }
}
