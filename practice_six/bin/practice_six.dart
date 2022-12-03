import 'dart:io';
import 'dart:async';
import 'dart:math';

// 1 Задание

// void main(List<String> args) async {
//   File file = File('');
//   String lines = "";
//   List<String> word = [];
//   int countWord = 0;
//   try {
//     file = File('numsTask1.txt');
//     lines = file.readAsStringSync();
//   } catch (e) {
//     file = await File('numsTask1.txt').writeAsString("");
//     print(e);
//   }
//   word = lines.split(" ");
//   for (int i = 0; i < word.length; ++i) {
//     word[i].length % 2 == 1 ? countWord++ : i = i;
//   }
//   print(countWord);
// }

// 2 Задание

// void main() async {
//   List<String> lines = [];
//   File file = File("");
//   String line = "";
//   try {
//     file = File('numsTask2.txt');
//     lines = file.readAsLinesSync();
//   } catch (e) {
//     file = await File('numsTask2.txt').writeAsString("");
//   }
//   print(lines);
//   for (int i = 0; i < lines.length; ++i) {
//     line += "${lines[i]} ";
//   }
//   print(line);
// }

// 3 Задание

// void main() {
//   stdout.write("Введите число: ");
//   int a = 0;
//   try {
//     a = int.parse(stdin.readLineSync()!);
//   } catch (e) {
//     print(e);
//   }
//   print("Число a = $a");
//   print(a % 10 == 0 ? "Является кратным 10 и чётным числом" : "Не является кратным числом 10 и нечётное число");
// }

// 4 Задание

// void main() {
//   int a = 0;
//   const int N = 5;  
//   int sum = 0;
//   int number = 0;
//   stdout.write("Введите число a: ");
//   try {
//     a = int.parse(stdin.readLineSync()!);
//   } catch (e) {
//     print(e);
//   }
//   for (int i = 0; i < N; ++i) {
//     stdout.write("Введите число (осталось ${N - i} чисел): ");
//     try {
//       number = int.parse(stdin.readLineSync()!);
//     } catch (e) {
//       print(e);
//       number = 0;
//     }
//     sum += (number % a == 0 ? number : 0);
//   }
//   print("Summa = $sum");
// }

// 5 Задание

// void main(List<String> args) {
//   int a = 4; 
//   int b = 3;
//   int countNumber = 0;
//   List<List<int>> numbers = List.generate(a, (_) => List.generate(b, (_) => Random().nextInt(2)));
//   for (int i = 0; i < a; ++i) {
//     for (int j = 0; j < b; ++j) {
//       stdout.write("${numbers[i][j]} ");
//     }
//     stdout.write("\n");
//   }
//   print("");
//   for (int i = 0; i < a; ++i) {
//     for (int j = 0; j < b; ++j) {
//       numbers[i][j] == 1 ? countNumber++ : null;
//     }
//     numbers[i].add(countNumber % 2 == 1 ? 1 : 0);
//     countNumber = 0;
//   }
//   b++;
//   for (int i = 0; i < a; ++i) {
//     for (int j = 0; j < b; ++j) {
//       stdout.write("${numbers[i][j]} ");
//     }
//     stdout.write("\n");
//   }
// }

// 6 Задание

// void main(List<String> args) {
//   int n = Random().nextInt(10) + 1;
//   List<double> kit = [];
//   List<double> plusEl = [];
//   List<double> minusEl = [];
//   for (int i = 0; i < n; ++i) {
//     stdout.write("Введите число (осталось ${n - i}): ");
//     try {
//       kit.add(double.parse(stdin.readLineSync()!));
//     } catch (e) {
//       print(e);
//       kit.add(0);
//     }
//   }
//   for (int i = 0; i < n; ++i) {
//     kit[i] > 0 ? plusEl.add(kit[i]) : null;
//     kit[i] < 0 ? minusEl.add(kit[i]) : null;
//   }
//   print(kit);
//   print(plusEl);
//   print(minusEl);
// }