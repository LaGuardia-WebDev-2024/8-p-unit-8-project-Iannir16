//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
  drawButterfly(250,200)
  drawButterfly(100,100)
  drawButterfly(400,100)

  drawFlower(400,350)
  drawFlower(250,390)
  drawFlower(100,350)
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//butterflyEmoji Function 
var drawButterfly = function(flyX, flyY){
  textSize(60);
  text("🦋", flyX, flyY);
}

//butterflyEmoji Function 
var drawFlower = function(flowerX, flowerY){
  textSize(60);
  text("🌺", flowerX, flowerY);
}




