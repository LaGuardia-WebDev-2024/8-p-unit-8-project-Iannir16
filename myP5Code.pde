//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    frameRate(5)
  

 
};
var leafY = 0

//🟢draw Function - will run on repeat
draw = function(){
  background(255,255,255,0)

   drawLeaf(50,200 + leafY)
  drawLeaf(70,250 + leafY)
  drawLeaf(500,100 + leafY)
  drawLeaf(70,1 + leafY)
  drawLeaf(180,50 + leafY)
  drawLeaf(200,30 + leafY)
  drawLeaf(400,1 + leafY)
  drawLeaf(400,250 + leafY)
leafY++

 drawButterfly(250,200)
  drawButterfly(100,100)
  drawButterfly(400,100)
  

   drawFlower(400,350)
  drawFlower(250,390)
  drawFlower(100,350)

 



 
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

  drawButterfly(random(10,500), random(10,300));
  drawButterfly(random(10,500), random(10,300));
  drawButterfly(random(10,500), random(10,300));
  drawButterfly(random(10,500), random(10,300));
}

//drawButterfly Function 
var drawButterfly = function(flyX, flyY){
  textSize(60);
  text("🦋", flyX, flyY);
}

//drawFlower Function 
var drawFlower = function(flowerX, flowerY){
  textSize(60);
  text("🌺", flowerX, flowerY);
}

//drawLeaf function
var drawLeaf = function(leafX, leafY){
  textSize(30);
  text("🍃", leafX, leafY);
}




