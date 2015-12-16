class Bullet{
	int x = 0;
	int y = 0;
  PImage bulletImg;

	Bullet(int x, int y) {
		this.x = x;
		this.y = y;
          bulletImg = loadImage("img/shoot.png");
	}

  void move(){
          this.x-=7;
  }

  void draw(){
          image(bulletImg, x, y);
  }
  
}
