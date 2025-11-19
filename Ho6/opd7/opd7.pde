size(400, 300);

  int marge = 20;          // space left
  int stapgrootte = 30;    // space between lines

  for (int i = 0; i < 10; i++) {
    int x = marge + i * stapgrootte;
    line(x, 0, x, height);   // vertical line
  }
