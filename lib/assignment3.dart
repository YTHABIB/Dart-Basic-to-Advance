


String selectTheme(bool isDarkMode) {
  return isDarkMode ? "Dark Theme" : "Light Theme";
}


void main() {
  print("Assignment 3 — Theme Selector");

  print(selectTheme(true));
  print(selectTheme(false));
}