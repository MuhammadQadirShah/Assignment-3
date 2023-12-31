// -------------------------------------------ASSIGNMENT #3--------------------------------------------------

// Dear Sir, 
// Hope you doing well.
// Muhammad Qadir,


// Question # 1

// void main() {
//   var table = 5;

//   for (var i = 1; i <= 10; i++) {
//     print("$table x $i = ${table * i}");
//   }
// }

// Question # 2

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//   print("Input: $numbers");
//   print("Output:");

//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       print(number);
//     }
//   }
// }

// Question # 3

// void main() {
//   for (int i = 2; i <= 10; i += 2) {
//     print(i);
//   }
// }

// Question # 4

// void main() {
//   var attempts = 0;
//   var isLoopContinue = true;

//   while (isLoopContinue) {
//     stdout.writeln('qadir@example.com:');
//     var email = stdin.readLineSync();

//     stdout.writeln('12345:');
//     var password = stdin.readLineSync();

//     if (email == "qadir@example.com" && password == "12345") {
//       print("Login successful");
//       isLoopContinue = false;
//     } else {
//       attempts++;
//       if (attempts == 3) {
//         print("Your account has been blocked!");
//         isLoopContinue = false;
//       } else {
//         print("Invalid credentials. Please try again.");
//       }
//     }
//   }
// }

// Question # 5


// void main() {
//   stdout.writeln('1,2,3,4,5,6,7,8,9,10:');
//   var number = int.parse(stdin.readLineSync()!);

//   if (isPrime(number)) {
//     print('$number is a prime number');
//   } else {
//     print('$number is not a prime number');
//   }
// }

// bool isPrime(int n) {
//   if (n <= 1) {
//     return false;
//   }

//   for (int i = 2; i <= n / 2; i++) {
//     if (n % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }

// BEST Regard,