int[][] chessBoard = new int[8][8];
int sideLength = 50;

void setup() {
  size(400, 400);
  for (int i = 0; i < chessBoard.length; i++) {
    for (int n = 0; n < chessBoard.length; n++) {
      if ((i + n) % 2 == 0) {
        chessBoard[i][n] = 0;
      } else {
        chessBoard[i][n] = 1;
      }
    }
  }
}

void draw() {
  for (int i = 0; i < chessBoard.length; i++) {
    for (int n = 0; n < chessBoard.length; n++) {
      if (chessBoard[i][n] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(n * sideLength, i * sideLength, sideLength, sideLength);
    }
  }
}
