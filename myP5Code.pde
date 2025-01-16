//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

        size(400,400);
        background(255,0,50);
        
        //eyebrows
        fill (0,0,0);
        ellipse(122,78,70,50);
        ellipse(257,77,50,70);
     
    //red
        fill (255,0,50);
        noStroke();
        ellipse(130,86,80,50);
        ellipse(250,78,70,50);
 //face
        strokeWeight(0.5);
        fill(255,255,255);
        ellipse(199,200,360,250);
  //eyes
        strokeWeight(2);
        fill (0,0,0);
        ellipse(146,131,29,40);
        ellipse(270,120,26,36);
        
//mustache
        
        ellipse(189,226,100,110);
        ellipse(268,213,70,90);
        rect(270,168,30,90);
        rect(280,168,10,89);
        triangle (300,168,300,256,354,199);
        ellipse(137,238,90,80);
        ellipse(305,215,100,120);
        ellipse(279,242,60,40);
        ellipse(158,264,90,40);
        
   //white part
        fill(255,255,255);
        ellipse(318,170,90,80);
        ellipse(140,190,78,68);
        
  
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

