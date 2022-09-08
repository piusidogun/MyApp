import 'dart:io';

void main() {
  Jss1 A = Jss1(
      firstname: 'pius',
      lastname: 'idogun',
      subject: 'chemistry',
      score: 90,
      age: 17);
  print('pius');
  print(A.remark());
  print(A.isfirstname('pius'));
  print(A.mycomment());
  print(A.jss2(70));
  stdout.write("What's your name? ");
  String? name = stdin.readLineSync();
  print("Hi, $name! What is your age?");
  int age = int.parse("45");

  int yearsToHunderd = 100 - age;
  print("$name, You have $yearsToHunderd years to be 100");
}

class Jss1 {
  Jss1(
      {required this.firstname,
      required this.lastname,
      required this.subject,
      required this.score,
      required this.age});

  String firstname;
  String lastname;
  String subject;
  int score;
  int age;

  String remark() =>
      'i am $firstname $lastname, am in class three. my best subject is $subject';

  bool isfirstname(String firstname) {
    if (this.firstname == 'efe') {
      return true;
    } else {
      return false;
    }
  }

  String mycomment() => '$firstname is promoted to Jss2';

  String jss2(int score) {
    if (this.score < 90) {
      return 'promoted to Jss2';
    } else {
      return 'repeat jss1';
    }
  }
}
