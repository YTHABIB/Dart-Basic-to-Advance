

String login(String email, String password) {
  if(email == "ahsanhabib@gmail.com" && password == "123456") {
    return "Login Successful";
  }
  else {
    return"Invalid Credentials";
  }
}


void main() {
  
  print("Assignment 1 — Login Logic");

  print(login("ahsanhabib@gmail.com", "123456"));
  print(login("other@gmail.com", "0123"));

}