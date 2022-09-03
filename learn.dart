// void main() {
//   Greeting unit1 = Greeting('hello');
//   print(unit1.sayhelo);
//   print(unit1.addnum(2, 3));
//   print(unit1.mutiply(2, 4));
// }

// class Greeting {
//   Greeting(this.sayhelo);
//   String sayhelo;
//   void greetings() => print(sayhelo);
//   int addnum(int num1, int num2) => num1 + num2;
//   int mutiply(int num1, int num2) => num1 + num2;
// }

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
