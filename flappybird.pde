PImage backpic, birdpic, wallpic, welcomescreen, wallpic1;
int game, score, highscore, x, y, vertical, wallx[] = new int[2], wally[] =new int[2];
void setup() {
   backpic =loadImage("D:\\Programming\\Github\\flappybird\\img\\back.png");
   birdpic =loadImage("https://raw.githubusercontent.com/Gaspared/FlappyBird/main/img/bird.png");
   wallpic =loadImage("D:\\Programming\\Github\\flappybird\\img\\pipe.png");
   wallpic1 =loadImage("D:\\Programming\\Github\\flappybird\\img\\pipe-down.png");
   welcomescreen=loadImage("https://raw.githubusercontent.com/Gaspared/FlappyBird/main/img/start.png");
   game = 1; score = 0; highscore = 0; x = -200; vertical = 0; 
  size(600,800);
  fill(0,0,0);
  textSize(20);  
}
