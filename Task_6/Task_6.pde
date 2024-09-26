int [][] board = new int [8][8];

void setup() {
  size(400, 400);
  for (int i = 0; i<board.length; i++) {
    for (int j = 0; j<board.length; j++)

      if ((i+j) % 2 == 0) {
        board[i][j] = 0;
      } else {
        board[i][j] = 1;
      }
  }
}

void draw() {
  for (int i = 0; i<board.length; i++) {
    for (int j = 0; j<board.length; j++) {
      if (board[i][j] == 0) {
        fill(255);
        rect(i * 40, j * 40, 40, 40);
      }
        else if (board[i][j] == 1) {
          fill(0);
          rect(i * 40, j * 40, 40, 40);
        }
      
    }
  }
}
