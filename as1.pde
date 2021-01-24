void setup(){
size(500,500);
background(255);
frameRate(50);
}
void draw(){
  noStroke();
fill(#FFCBD0,random(20,200));
ellipse(random(0,600),random(0,600), random(20,50),random(20,50));
fill(#C9EDED, random(20,200));
ellipse(random(0,600),random(0,600), random(20,50),random(20,50));
fill(#FCFAC9, random(20,200));
ellipse(random(0,600),random(0,600), random(20,50),random(20,50));
fill(#D6FCC9, random(20,200));
ellipse(random(0,600),random(0,600), random(20,50),random(20,50));

noStroke();
fill(#FFCBD0,random(20,200));
rect(random(0,250),random(0,250), random(20,50),random(20,50));
fill(#C9EDED, random(20,200));
rect(random(250,600),random(0,250), random(20,50),random(20,50));
fill(#FCFAC9, random(20,200));
rect(random(0,250),random(250,600), random(20,50),random(20,50));
fill(#D6FCC9, random(20,200));
rect(random(250,600),random(250,600), random(20,50),random(20,50));




}
