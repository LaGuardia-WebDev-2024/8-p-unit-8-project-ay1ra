//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    
};
var FishMove = 0;

//🟢draw Function - will run on repeat
draw = function(){

 background(255,255,255,0);

drawFish(75+FishMove, 275, color(244, 248, 211));
    drawFish(150+FishMove, 330, color(0,200,200));
    
    drawTurtle(400, 210, color(247, 207,216));
    drawTurtle(335, 240, color(255,255,255));
    
    drawStar(420,300, color(240, 230, 207)); 
    drawStar(400,329, color (240, 230, 207)); 
    
   drawSmall(160,200, color(240, 230, 207));
    
   if(mousePressed){
    fill(random(0, 255), random(0, 255), random(0,255));
    text("you are loved.", random(-100,600), random(-100,600))
}  
    
    
    
  FishMove--; 
    
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function (fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆉", fishX, fishY);
  }
  
var drawTurtle = function (TurtleX, TurtleY, TurtleColor){
  textSize(60);
  fill(TurtleColor);
  text("𓆡", TurtleX, TurtleY); 
  }
  
var drawStar = function (StarX, StarY, StarColor){
  textSize(40);
  fill(StarColor);
  text("𓇼 ⋆.˚", StarX, StarY); 
  } 
  
 var drawSmall = function (SmallX, SmallY, SmallColor){
  textSize(30);
  fill(SmallColor);
  text("𓇼 ⋆.˚", SmallX, SmallY); 
  } 
    
    





