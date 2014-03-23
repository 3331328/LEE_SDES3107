//Min Lee 3331328
//14.2

size(400,400);

noStroke();
            smooth();
            int radius = 38;
            for (int deg = 0; deg < 360; deg += 12) {
              float angle = radians(deg);
              float x = 50 + (cos(angle) * radius);
              float y = 50 + (sin(angle) * radius);
              rect(x, y,4,4);
}

noStroke();
            smooth();
            int rad = 38;
            for (int deg = 0; deg < 360; deg += 12) {
              float angle = radians(deg);
              float x = 150 + (cos(angle) * rad);
              float y = 150 + (sin(angle) * rad);
              rect(x, y,4,4);
}


noStroke();
            smooth();
            int r = 38;
            for (int deg = 0; deg < 360; deg += 12) {
              float angle = radians(deg);
              float x = 250 + (cos(angle) * r);
              float y = 250 + (sin(angle) * r);
              rect(x, y,4,4);
}

strokeWeight(2);
fill(150);
arc(250, 255, 50, 50, 0, PI);
arc(150, 155, 50, 50, HALF_PI, PI);


