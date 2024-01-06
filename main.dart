// -------------------------------------------ASSIGNMENT #3--------------------------------------------------

// Dear Sir, 
// Hope you doing well.
// Muhammad Qadir,

// Question # 1

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

// Question # 2

// void main() {
//   int limit = 10; // Set the limit for the Fibonacci sequence

//   print("Fibonacci sequence up to $limit:");
//   printFibonacciSequence(limit);
// }

// void printFibonacciSequence(int limit) {
//   int first = 0;
//   int second = 1;

//   print(first);
//   print(second);

//   for (int i = 2; i <= limit; i++) {
//     int next = first + second;
//     print(next);

//     first = second;
//     second = next;
//   }
// }

// Question # 3

// void main() {
//   stdout.writeln('Enter a number:');
//   int number = int.parse(stdin.readLineSync()!);

//   if (isPrime(number)) {
//     print('$number is a prime number.');
//   } else {
//     print('$number is not a prime number.');
//   }
// }

// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }

// Question # 4

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

//   int largestElement = findLargestElement(numbers);

//   print("Input: $numbers");
//   print("Largest element: $largestElement");
// }

// int findLargestElement(List<int> numbers) {
//   if (numbers.isEmpty) {
//     throw Exception("List is empty");
//   }

//   int largest = numbers[0];

//   for (int number in numbers) {
//     if (number > largest) {
//       largest = number;
//     }
//   }

//   return largest;
// }

// Question # 5

// void main() {
//   String inputString = "radar";

//   if (isPalindrome(inputString)) {
//     print('"$inputString" is a palindrome.');
//   } else {
//     print('"$inputString" is not a palindrome.');
//   }
// }

// bool isPalindrome(String str) {
//   String reversedString = str.split('').reversed.join('');
//   return str == reversedString;
// }

// Question # 6

// void main() {
//   int n = 4; // Number of rows

//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       print('$i');
//     }
//     print(''); // Move to the next line after each row
//   }
// }

// Question # 7

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

//   print("Input: $numbers");
//   print("Numbers greater than 5:");

//   for (int number in numbers) {
//     if (number > 5) {
//       print(number);
//     }
//   }
// }

// Question # 8

// void main() {
//   String inputString = "Hello, World!";
//   int vowelCount = countVowels(inputString);

//   print("Input: $inputString");
//   print("Number of vowels: $vowelCount");
// }

// int countVowels(String str) {
//   int count = 0;
//   for (int i = 0; i < str.length; i++) {
//     var char = str[i].toLowerCase();

//     if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
//       count++;
//     }
//   }
//   return count;
// }

// Question # 9

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

//   int maxElement = findMaxElement(numbers);
//   int minElement = findMinElement(numbers);

//   print("Input: $numbers");
//   print("Maximum Element: $maxElement");
//   print("Minimum Element: $minElement");
// }

// int findMaxElement(List<int> numbers) {
//   if (numbers.isEmpty) {
//     throw Exception("List is empty");
//   }

//   int max = numbers[0];

//   for (int number in numbers) {
//     if (number > max) {
//       max = number;
//     }
//   }

//   return max;
// }

// int findMinElement(List<int> numbers) {
//   if (numbers.isEmpty) {
//     throw Exception("List is empty");
//   }

//   int min = numbers[0];

//   for (int number in numbers) {
//     if (number < min) {
//       min = number;
//     }
//   }

//   return min;
// }

// Question # 10

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

//   int sumOfSquares = calculateSumOfSquares(numbers);

//   print("Input: $numbers");
//   print("Sum of the squares of odd numbers: $sumOfSquares");
// }

// int calculateSumOfSquares(List<int> numbers) {
//   int sum = 0;

//   for (int number in numbers) {
//     if (number.isOdd) {
//       sum += number * number;
//     }
//   }

//   return sum;
// }

// Question # 11

// void main() {
//   List<Map<String, dynamic>> studentDetails = [
//     {'name': 'ALI', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//     {'name': 'AYESHA', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//     {'name': 'SAAD', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
//   ];

//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = student['marks'];
//     double averageScore = calculateAverageScore(marks);
//     String grade = determineGrade(averageScore);

//     print('$name (Roll Number: ${student['rollNumber']}) - Grade: $grade');
//   }
// }

// double calculateAverageScore(List<int> marks) {
//   return marks.reduce((a, b) => a + b) / marks.length;
// }

// String determineGrade(double averageScore) {
//   if (averageScore >= 90) {
//     return 'A';
//   } else if (averageScore >= 80) {
//     return 'B';
//   } else if (averageScore >= 70) {
//     return 'C';
//   } else {
//     return 'D';
//   }
// }

// BEST Regard,