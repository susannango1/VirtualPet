void setup()
{
size(400,400);
}
void draw()
{
noStroke();
//body
fill(255,255,255);
ellipse(200,275,130,110);
//ears
fill(255,255,255);
ellipse(170,150,30,120);
ellipse(230,150,30,120);
//inner ears
fill(255,200,200);
ellipse(170,160,20,110);
ellipse(230,160,20,110);
fill(255,255,255); //head
ellipse(200,200,100,100);
ellipse(200,220,120,60);
fill(0,0,0); //face
ellipse(180,200,8,12);
ellipse(220,200,8,12);
fill(255,200,200);
triangle(200,227,193,220,207,220);
}
