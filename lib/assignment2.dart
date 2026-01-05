void main() {

  print("Assignment 2 — Grade Calculator");

  int mark = 60;

  if (mark < 30 || mark > 100) {
    print("Wrong Marks");
  } else if (mark >= 90) {
    print("Grade: A+ | Brilliant");
  } else if (mark >= 80) {
    print("Grade: A | Excellent");
  } else if (mark >= 70) {
    print("Grade: B | Good");
  } else if (mark >= 60) {
    print("Grade: C | Average");
  } else {
    print("Grade: Fail | Poor");
  }

}
