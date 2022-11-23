void setup()
{
  size(600,400);
  background(255);
}
void draw()
{
  for(int i=0;i<100;i++)
  {
  line(0,10*i,10*i,0);
   rect(0,0,600,200);
  }
  for(int i=0;i<100;i++)
  {
    strokeWeight(1);
    line(300,10*i,600,10*i);
    line(10*i,0,10*i,400);    
}
}
