void main() {
  // My information
  String myId = "6488057";
  String myFullName = "Phawida Phungchuen";
  String myProjectName = "Gourmet Go";
  List<String> teamMembersIds = ["6488020", "6488048", "6488085"];

  
  print("1. My ID: $myId");
  print("2. My Full Name: $myFullName");
  print("3. My Project Name: $myProjectName");
  print("4. Team Members in My Team:");

  for (String memberId in teamMembersIds) {
    print("   - ID: $memberId");
    
  }
}
