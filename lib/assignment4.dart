String getUserRole(String role) {
  switch (role) {
    case "Admin":
      return "Full Access";
    case "Manager":
      return "Granted Access";
    case "Guest":
      return "Read Only";
    default:
      return "Unknown Role";
  }
}

void main() {
  print("Assignment 4 — User Role Handling");

  print(getUserRole("admin"));
  print(getUserRole("manager"));
  print(getUserRole("guest"));
  print(getUserRole("dev"));
}
