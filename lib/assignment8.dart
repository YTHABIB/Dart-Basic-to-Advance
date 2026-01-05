


void main() {
  print("Assignment 8 — Stop a Loop Using Break");

  for (int num = 1; num <= 10; num++) {
    if (num == 8) {
      print("last num = $num");
      break; // লুপ এখানেই থেমে যাবে
    }
    print(num);
  }
}
