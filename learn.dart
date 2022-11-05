import 'dart:io';

import 'dart:math';
 
bool isPrime(N) {
  for (var i = 2; i <= N / i; ++i) {
    if (N % i == 0) {
      return false;
    }
  }
  return true;
}
 
void main() {
  stdout.write("Enter N ");
  var N = int.parse(stdin.readLineSync()!);
  if (isPrime(N)) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }
}
// void main() {
//   var rand = new Random();

//   print('welcome to Numberguess');

//   var correct = false;
//   var guess = 0;
//   int number = rand.nextInt(50) + 1;

//   while (!correct) {
//     print('');
//     stdout.write('enter a number btween 1 and 50>');
//     try {
//       guess = int.parse(stdin.readLineSync());
//     } on FormatException {
//       print('that isnt a recognized number, try again.');
//       continue;
//     }
//     if (guess < number)
//       print("the target number is higher");
//     else if (guess > number)
//       print("the target number is lower");
//     else {
//       print("congratulations! you win!");
//       correct = true;
//     }
//   }
// }


   
// void main() {
//   print("Type exit to quit the game");
//   guessingGame();
// }

// guessingGame() {
//   final random = Random();
//   int randNumber = random.nextInt(50);
//   int attempt = 0;

//   while (true) {
//     attempt += 1;
//     stdout.write("Please choose a number between 0 and 50: ");
//     String chosenNumber = stdin.readLineSync().toString();

//     // Make sure user does not go out of limits
//     if (chosenNumber.toLowerCase() == "exit") {
//       print("\nBye");
//       break;
//     } else if (int.parse(chosenNumber) > 100) {
//       print("Please do not go over 50");
//       continue;
//     }

//     // Main logic
//     if (int.parse(chosenNumber) == randNumber) {
//       print("Bingo! You tried $attempt times\n");
//       continue;
//     } else if (int.parse(chosenNumber) > randNumber) {
//       print("You are higher");
//       continue;
//     } else {
//       print("You are lower");
//       continue;
//     }
//   }
// }


// void main() {
//   // ignore: avoid_print
//   print("Welcome to Rock, Paper, Scissors\nType 'exit' to stop the game");
//   final random = Random();

//   // Rules of the game
//   Map<String, String> rules = {
//     "rock": "scissors",
//     "scissors": "paper",
//     "paper": "rock"
//   };

//   // Initial score
//   int user = 0;
//   int comp = 0;

//   // Options for computer to choose
//   List<String> options = ["rock", "paper", "scissors"];

//   // Actual game
//   while (true) {
//     String compChoice = options[random.nextInt(options.length)];
//     stdout.write("\nPlease choose Rock, Paper or Scissors: ");
//     String userChoice = stdin.readLineSync()!.toLowerCase();

//     if (userChoice == "exit") {
//       print("\nYou: $user Computer: $comp\nBye Bye!");
//       break;
//     }

//     if (!options.contains(userChoice)) {
//       print("Incorrect choice");
//       continue;
//     } else if (compChoice == userChoice) {
//       print("We have a tie!");
//     } else if (rules[compChoice] == userChoice) {
//       print("Computer wins: $compChoice vs $userChoice");
//       comp += 1;
//     } else if (rules[userChoice] == compChoice) {
//       print("You win: $userChoice vs $compChoice");
//       user += 1;
//     }
//   }
// }

// void main() {
//   var a = [1, 4, 9, 16, 25, 36, 39, 49, 64, 81, 100];

//   var f = [];

//   for (var e in a)
//     if (e.isOdd) {
//       f.add(e);
//     }
//   print(f);
// }


// void main() {
//   stdout.write('Enter Words or number');

//   String? original = stdin.readLineSync();

//   String? reverse = original!.split('').reversed.join('');

//   if (original == reverse) {
//     print('Its A Palindrome');
//   } else {
//     print('Its A Not Palindrome');
//   }
// }

// void main() {
  
//   stdout.write("Please give a word: ");
//   String input = stdin.readLineSync().toLowerCase();
//   String revInput = input.split('').reversed.join('');
  
//   // Ternary operator
//   input == revInput;
//      print("The word is palindrome")
//        print("The word is not a palindrome");
// }

// void main() {
//   var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];

//   var aSet = a.toSet();
//   var bSet = b.toSet();

//   var nonCommonSet = aSet.union(bSet).difference(aSet.intersection(bSet));
//   var nonCommonList = nonCommonSet.toList()..sort();
//   print(nonCommonList);  
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
