// Set the age of the student using instance method

class Student {

  String name = "";

  void setName(String name) {
    this.name = name;
  }

  String getName() {
    return this.name;
  }

}

void main() {

  Student s1 = new Student();
  s1.setName("Tanmay");
  print(s1.getName());

}
