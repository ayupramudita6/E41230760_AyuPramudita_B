void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0 && i % 3 == 0) {
      print('$i I Love Coding');
    } else if (i % 2 == 0) {
      print('$i Berkualitas');
    } else {
      print('$i Santai');
    }
  }

   for (int i = 0; i < 4; i++) {
    String row = '';
    for (int j = 0; j < 8; j++) {
      row += '#';
    }
    print(row);
  }

for (int i = 1; i <= 7; i++) {
    String row = '';
    for (int j = 0; j < i; j++) {
      row += '#';
    }
    print(row);
  }
}
