


void main() {
  print("Assignment 8 — Stop a Loop Using Break");

  for (int num = 1; num <= 10; num++) {
    if (num == 7) {
      print("Loop last num = $num");
      break; // লুপ এখানেই থেমে যাবে
    }
    print(num);
  }
}
