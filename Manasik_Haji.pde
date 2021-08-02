//final String niat = getClass().getName();

//import com.hamoid.*;
//VideoExport videoExport;

//void rec() {
//  if (frameCount == 1) {
//    videoExport = new VideoExport(this, "../"+niat+".mp4");
//    videoExport.setFrameRate(30);
//    videoExport.startMovie();
//  }
  
//  videoExport.saveFrame();
//}

import processing.sound.*;
SoundFile file;

float x,y,z;
float size = 350;
int detik;
float c=0;
float a=-1176/2;
float b=-699/2;

Titik[] orang = new Titik [30];

void setup(){
  size(1176,699);
  frameRate(30);
  for (int i = 0; i < orang.length; i++){
    orang [i] = new Titik();
  
  //Sound
  file = new SoundFile(this, "SOUND FIX.wav");
  file.play();    
  }
  noFill();
}

void draw(){
  detik = millis() / 30000;
  System.out.println(detik);
  if(detik % 8 == 0) {
   scene1();
  } else if(detik % 8 == 1) {
    scene2();
  } else if(detik % 8 == 2) {
    scene3();
  } else if(detik % 8 == 3) {
    scene4();
  } else if(detik % 8 == 4) {
    scene5();
  } else if(detik % 8 == 5) {
    scene6();
  } else if(detik % 8 == 6) {
    scene7();
  } else if(detik % 8 == 7) {
    scene8();
  }
  
  //scene1();
  //scene2();
  //scene3();
  //scene4();
  //scene5();
  //scene6();
  //scene7();
  //scene8();
  
}

void scene1(){
   background(#F0E68C);
  int d;
  d = second();
  
  noStroke();
  
  // Matahari
  fill(#FF5E00);
  ellipse(100,90,100,100);
  
  // Jalan Tanah
  fill(#794222);
  rect(0,550,1500,100);
  
  // Aspal
  fill(#68696C);
  rect(0,600,1500,100);
  
  
  // Rumput
  strokeWeight(3);
  fill(#0F8E07);
  triangle(900,500,885,600,915,600);
  triangle(930,500,915,600,945,600);
  
  //text
  textSize(60);
  fill(35);
  text("MANASIK HAJI", 420,320); 
  
  //awan
  y = y + 0.8;
  translate(y-200, height/2-2*size/2);
  fill(255,255,255,255);
  ellipse(181,105,78,38);
  ellipse(240,110,78,39);
  ellipse(204,102,80,38);
  ellipse(467,72,91,45);
  ellipse(501,57,91,45);
  ellipse(536,79,91,45);
  ellipse(767,142,90,46);
  ellipse(794,139,91,45);
  ellipse(835,149,90,46);
  
  // Mobil ungu
  fill(#A88CB2); // Bagian belakang
  rect(100,600,100,50);
  fill(#7E4C90);
  rect(200,615,40,35);
  fill(255); // Kaca Mobil
  rect(210,622,20,20);
  fill(0); // Ban
  ellipse(130,650,30,30);
  ellipse(200,650,30,30);
  
  // Mobil Pink
  x = x + 0.5;
  translate(x, height/2-3*size/2);
  fill(#F08FDE);
  rect(200,800,100,50);
  fill(#E551CA);
  rect(300,815,40,35);
  fill(255); // Kaca Mobil
  rect(310,822,20,20);
  fill(0); // Ban
  ellipse(230,850,30,30);
  ellipse(300,850,30,30);
  
}

void scene2(){
  
  background(155,244,213);
  int d;
  d=second();
  
  //kubah lancip
  fill(207,177,0);
  rect(287,246,12,29);
  rect(596,174,16,62);
  rect(891,246,12,29);
  
  //kubah kuning
  fill(255,169,0);
  rect(245,275,96,35);
  rect(508,236,192,59);
  rect(849,275,96,35);
  
  //bangunan utama
  fill(255,255,255.255);
  rect(267,310,52,216);
  rect(369,345,102,180);
  rect(471,294,251,231);
  rect(722,345,102,180);
  rect(871,310,52,216);
  
  //tanah
  fill(217,182,80);
  rect(0,526,1176,173);
  
  //kaca
  fill(55,58,64);
  rect(279,387,28,24);
  rect(279,425,28,23);
  rect(391,391,28,24);
  rect(436,391,28,23);
  rect(391,431,28,24);
  rect(436,431,28,23);
  rect(391,472,28,24);
  rect(436,472,28,23);
  rect(567,456,59,70);
  rect(730,391,28,23);
  rect(773,391,28,24);
  rect(730,431,28,23);
  rect(773,431,28,24);
  rect(730,472,28,23);
  rect(773,473,28,24);
  rect(883,379,28,23);
  rect(883,417,28,24);
 
 //text
  textSize(30);
  fill(0);
text("Masjidil Haram", 490,350); 
fill(516,328,176,40);

 //awan
  y = y+ 0.8;
  translate(y-200, height/2-2*size/2);
  noStroke();
  fill(255,255,255,255);
  ellipse(181,95,78,38);
  ellipse(240,100,78,39);
  ellipse(204,92,80,38);
  ellipse(467,62,91,45);
  ellipse(501,47,91,45);
  ellipse(536,69,91,45);
  ellipse(767,132,90,46);
  ellipse(794,129,91,45);
  ellipse(835,139,90,46);
}

void scene3(){

background(0);
  int d;
  d = second();
  
  noStroke();
  fill(255,169,0);
  triangle(582,-87,990,704,174,704);
  
  fill(255,255,255,255);
  triangle(582,-100,885,702,279,701);
  
  fill(6,68,32);
  rect(789,91,365,178);
  
  fill(57,62,70);
  rect(960,269,17,295);
  rect(938,542,61,32);
  
  textSize(36);
  fill(255,255,255,255);
  text("BUKIT MARWAH", 879,127+36);
  text("BUKIT SHAFA", 879,192+36);
  
  fill(255,255,255,255);
  rect(824,142,33,15);
  rect(806,201.8,33,15);
  triangle(833,125,832,170,806,147);
  triangle(831,188,856,211,829,232);
  
  
  //orang/titik hitam
  for (int i = 0; i < orang.length; i++){
    orang[i].turun();
    orang[i].muncul();
  }
}

class Titik {
  float x = random(width);
  float y = random(height);
  float z = random(5,7);
  
  void turun (){
    y = y + z;
    if (y > height){
      y = random(0,0);
    }
  }
  
  void muncul(){
    fill(0);
    ellipse(x,y,20,20);
  }
}

void scene4(){
  background(155,244,213);
  int d;
  d=second();
  //tanah
  fill(217,162,80);
  noStroke();
  rect(0,385,1176,314);
  
  //orang/titik hitam
  fill(0);
  ellipse(237-15*d,422,22,23);
  ellipse(289+15*d,448,22,23);
  ellipse(339-15*d,433,22,23);
  ellipse(404+15*d,471,22,23);
  ellipse(437-15*d,416,22,23);
  ellipse(566+15*d,439,22,23);
  ellipse(640-15*d,459,22,23);
  ellipse(718+15*d,416,22,23);
  ellipse(819-15*d,450,22,23);
  ellipse(902+15*d,416,22,23);
  ellipse(651-15*d,555,22,23);
  ellipse(484+15*d,506,22,23);
  ellipse(536-15*d,532,22,23);
  ellipse(720+15*d,500,22,23);
  ellipse(640-15*d,459,22,23);
  ellipse(813+15*d,523,22,23);
  ellipse(536-15*d,457,22,23);
  
  //gunung
  fill(131,88,11);
  triangle(113,172,265,387,-39,387);
  triangle(228,214,380,387,75,387);
  triangle(380,214,585,387,175,387);
  triangle(846,214,998,387,693,387);
  triangle(1041,161,1193,387,888,387);
  
  //awan
  y = y + 0.8;
  translate(y-200, height/2-2*size/2);
  fill(255,255,255,255);
  ellipse(181,95,78,38);
  ellipse(240,100,78,39);
  ellipse(204,92,80,38);
  ellipse(467,62,91,45);
  ellipse(501,47,91,45);
  ellipse(536,69,91,45);
  ellipse(767,132,90,46);
  ellipse(794,129,91,45);
  ellipse(835,139,90,46);
}

void scene5(){
  background(#F0E68C);
  //lingkaran putih
  fill(255,255,255,255);
  ellipse(588,321,950,654);

  //ka'bah

  fill(0,0,0);
  quad(688,261,682.7,393.09,582,424,582,302.21);
  quad(582,290.4,582,424,483,382.9,483,266);
  
  fill(255,118,0);
  quad(686,283,686,302.5,587,340,587,322.5);
  quad(587,322,587,340,483,304.5,483,288);
  
  fill(255,169,0);
  quad(585.87,304.19,688.17,262.25,583.13,225.15,483.18,266.57);
  
  fill(238,187,77);
  quad(661.15,262.57,587.57,292,514.36,265.13,584.11,236.89);
  
  
  pushMatrix();
  translate(width/2,height/2);
  rotate(radians(c));  
  //batu
  fill(0,0,0);
 
  ellipse(402.5+a,275+b,22,22);
  ellipse(462+a,203+b,22,22);
  ellipse(514.5+a,182+b,21,22);
  ellipse(472.5+a,154.5+b,21,22);
  ellipse(598.5+a,170+b,21,22);
  popMatrix();
   c += 1;
}

void scene6(){
  background(155,244,213);
  
  //tanah
  noStroke();
  fill(217,182,80);
  quad(1176,699,1176,393,-26,393,-26,699);
  
  //kolam
  fill(57,62,70);
  ellipse(379.5,398.5,475,135);
  ellipse(379.5,456.5,475,135);
  quad(142,396,142,462,617,462,617,396);
  fill(0,0,0);
  ellipse(379.5,402,385,84);
  fill(57,62,70);
  rect(320,250,120,166);
  
  //manusia
  fill(0,0,0);
  ellipse(907.5,230,163,178);
  fill(217,182,80);
  rect(797.5,320,229,366);
  rect(709.5,327,107,54);
  rect(709.78,228.375,40,106);
  fill(255,255,255);
  rect(797.5,400,229,286);
  fill(163,87,9);
  
  int d = second();
  strokeWeight(2);
  ellipse(726.5-10*d,201.5+5*d,79,57);
  fill(255,255,255,255);
  triangle(1027,320,1027,538,867,415);
  
  //awan
  y = y + 0.8;
  translate(y-200, height/2-2*size/2);
  fill(255,255,255,255);
  ellipse(181,95,78,38);
  ellipse(240,100,78,39);
  ellipse(204,92,80,38);
  ellipse(467,62,91,45);
  ellipse(501,47,91,45);
  ellipse(536,69,91,45);
  ellipse(667,132,90,46);
  ellipse(694,129,91,45);
  ellipse(735,139,90,46);
}

void scene7(){
   background(155,244,213);
  int d;
  d = second();
  
  noStroke();
  
  // Matahari
  fill(#FF5E00);
  ellipse(100,90,100,100);
  
  // Jalan Tanah
  fill(#794222);
  rect(0,550,1500,100);
  
  // Aspal
  fill(#68696C);
  rect(0,600,1500,100);
  
  
  // Rumput
  strokeWeight(3);
  fill(#0F8E07);
  triangle(900,500,885,600,915,600);
  triangle(930,500,915,600,945,600);
  
  //text
  textSize(60);
  fill(35);
  text("KESIMPULAN", 420,320); 
  
  // Awan
  y = y + 0.8;
  translate(y-200, height/2-2*size/2);
  fill(#85B6F5);
  ellipse(450,150,70,45);
  ellipse(500,150,85,65);
  ellipse(540,150,70,35);
  
  // Mobil ungu
  fill(#A88CB2); // Bagian belakang
  rect(100,600,100,50);
  fill(#7E4C90);
  rect(200,615,40,35);
  fill(255); // Kaca Mobil
  rect(210,622,20,20);
  fill(0); // Ban
  ellipse(130,650,30,30);
  ellipse(200,650,30,30);
  
  // Mobil Pink
  x = x + 0.5;
  translate(x, height/2-3*size/2);
  fill(#F08FDE);
  rect(200,800,100,50);
  fill(#E551CA);
  rect(300,815,40,35);
  fill(255); // Kaca Mobil
  rect(310,822,20,20);
  fill(0); // Ban
  ellipse(230,850,30,30);
  ellipse(300,850,30,30);
  
}

void scene8(){
  background(155,244,213);
  noStroke();
  fill(255,255,255,255);
  ellipse(181,105,78,38);
  ellipse(240,110,78,39);
  ellipse(204,102,80,38);
  ellipse(467,72,91,45);
  ellipse(501,57,91,45);
  ellipse(536,79,91,45);
  ellipse(767,142,90,46);
  ellipse(794,139,91,45);
  ellipse(835,149,90,46);
  
  
  //text
  textSize(60);
  fill(35);
  text("ANGGOTA", 450,100+36);
  
  text("Arya Gemilang Deva P (19523008)", 150,213+36);
  text("Choirun Nisa (19523227)", 150,330+36);
  text("Yusuf Akbar Wibisono (19523114)", 150,460+36);
}
