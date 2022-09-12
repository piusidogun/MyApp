void main() {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];

  var aSet = a.toSet();
  var bSet = b.toSet();

  var nonCommonSet = aSet.union(bSet).difference(aSet.intersection(bSet));
  var nonCommonList = nonCommonSet.toList()..sort();
  print(nonCommonList);
}



// void main() {
//   stdout.write("Please choose a number: ");
//   int number = int.parse(stdin.readLineSync());
//   for (var i = 1; i <= number; i++) {
//     if (number % i == 0) {
//       print(i);
//     }
//   }
// }

// void main() {
//   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

//   for (var i in a) {
//     if (i < 13) {
//       print(i);
//     }
//   }
// }

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

// void main() {
//   Jss1 A = Jss1(
//       firstname: 'pius',
//       lastname: 'idogun',
//       subject: 'chemistry',
//       score: 90,
//       age: 17);
//   print('pius');
//   print(A.remark());
//   print(A.isfirstname('pius'));
//   print(A.mycomment());
//   print(A.jss2(70));
// }

// class Jss1 {
//   Jss1(
//       {required this.firstname,
//       required this.lastname,
//       required this.subject,
//       required this.score,
//       required this.age});

//   String firstname;
//   String lastname;
//   String subject;
//   int score;
//   int age;

//   String remark() =>
//       'i am $firstname $lastname, am in class three. my best subject is $subject';

//   bool isfirstname(String firstname) {
//     if (this.firstname == 'efe') {
//       return true;
//     } else {
//       return false;
//     }
//   }

//   String mycomment() => '$firstname is promoted to Jss2';

//   String jss2(int score) {
//     if (this.score < 90) {
//       return 'promoted to Jss2';
//     } else {
//       return 'repeat jss1';
//     }
//   }
// }

// void main() {
//   var person = Person(age: 20, name: 'tobi');
//   print(person);
//   print(person.age);
//   print(person.personage());
// }

// class Person {
//   String name;
//   int age;

//   Person({required this.name, required this.age});

//   String personage() {
//     return '$name will be 100years in time';
//   }
// }

// import 'dart:io';

// void main() {
//   int? number;

//   print("Enter a number : ");
//   var data = stdin.readLineSync();

//   number = int.tryParse(data ?? '-1');

//   if (number == null) {
//     print("Invalid input.");
//   } else if (number.isEven) {
//     print("$number is an even number");
//   } else if (number.isOdd) {
//     print("$number is an odd number");
//   }
// }
// Main function
// void main() {
  
  // // Creating a geek list
  // var geekList = [121, 12, 33, 14, 3];

  // // Declaring and assigning the
  // // largestGeekValue and smallestGeekValue
  // var largestGeekValue = geekList[0];
  // var smallestGeekValue = geekList[0];

  // for (var i = 0; i < geekList.length; i++) {
  //   // Checking for largest value in the list
  //   if (geekList[i] > largestGeekValue) {
  //     largestGeekValue = geekList[i];
  //   }

  //   // Checking for smallest value in the list
  //   if (geekList[i] < smallestGeekValue) {
  //     smallestGeekValue = geekList[i];
  //   }
  // }

  // // Printing the values
  // print("Smallest value in the list : $smallestGeekValue");
  // print("Largest value in the list : $largestGeekValue");

//   or
//   var geekList = [121, 12, 33, 14, 3];

//   // Sorting the list
//   geekList.sort();

//   // Printing the values
//   print("Smallest value in the list : ${geekList.first}");
//   print("Largest value in the list : ${geekList.last}");
// }



// void main() {
//   // print("object");
//   stdout.write("What's your name? ");
//   String? name = stdin.readLineSync();
//   print("Hi, $name! What is your age?");
//   int age = int.parse('45');

//   int yearsToHunderd = 100 - age;
//   print("$name, You have $yearsToHunderd years to be 100");
// }


 
// void main() {
//   stdout.write("Please choose a number: ");
//   int number = int.parse(stdin.readLineSync());
//   for (var i = 1; i <= number; i++) {
//     if (number % i == 0) {
//       print(i);
//     }
//   }
// }
