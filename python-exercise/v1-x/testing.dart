import 'dart:io';

main() {
  int x = 10;
  while (x > 0) {
    print("Hello");
    x++;
  }
}

repeat() {
  eat();
  sleepz();
  code();
  repeat();
}

eat() {
  print("eat");
}

code() {
  print("code");
}

sleepz() {
  print("sleep");
}
