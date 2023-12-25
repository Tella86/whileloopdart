//class to capture Teachers information
class Teacher {
  String? Name = "Stephn";
  int? Age = 20;
  String? Subject = "Engilish";

  void printInfor() {
    print("my name is $Name");
    print("I an  $Age years old");
    print("I teach $Subject");
  }
}

//Class to capture student details
mixin Student {
  String? Name = "AMANI";
  int? Age = 12;
  String? Grade = "D-";

  void printInfor() {
    print("my name is $Name");
    print("I an  $Age years old");
    print("I scored a mean grade of $Grade ");
  }
}

//class to print both the teacher and student details
class PrintInfor extends Teacher with Student {
  void printBothinfo() {
    super.printInfor(); //print teacher datails
    print("-----------------");
    super.printInfor(); //print student details
  }
}

void main() {
  PrintInfor().printBothinfo();
}
