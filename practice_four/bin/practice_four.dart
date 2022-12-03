import "dart:io";
import 'dart:async';
// Задание 1

// void main() {
//   int n = 10;
//   int result = 1;
//   for (int i = 1; i < n; i++) {
//     if (i % 3 == 0 && i < n) {
//       result *= i;
//     }
//   }
//   stdout.write(result);
// }

// Задание 2

// void main(List<String> args) async {
//   File file = File('');
//   List<String> lines = [];
//   List<String> elements = [];
//   double result = 0;
//   try {
//     file = File('numsTask2.txt');
//     lines = file.readAsLinesSync();
//   } catch (e) {
//     file = await File('numsTask2.txt').writeAsString("");
//     print(e);
//   }
//   for (int a = 0; a < lines.length; a++) {
//     elements.addAll(lines[a].split(';'));
//   }
//   print(elements);
//   for (int i = 0; i < elements.length; i++) {
//     try {
//       if (double.parse(elements[i]) > 0) {
//         result += double.parse(elements[i]);
//       } else if (double.parse((elements[i])) == 0) {
//         print(result);
//         break;
//       }
//     } catch (l) {
//       print('Не удалось преобразовать в вещественный тип данных');
//     }
//   }
// }

// Задание 3

// void main(List<String> args) async {
//   File file = File('');
//   List<String> lines = [];
//   List<String> elements = [];
//   List<int> numbers = [];
//   int max = 0;
//   int min = 0;
//   try {
//     file = File('numsTask3.txt');
//     lines = file.readAsLinesSync();
//   } catch (e) {
//     file = await File('numsTask3.txt').writeAsString("");
//     print(e);
//   }
//   for (int a = 0; a < lines.length; a++) {
//     elements.addAll(lines[a].split(','));
//   }

//   for (int i = 0; i < elements.length; i++) {
//     try {
//       numbers.add(int.parse(elements[i]));
//     } catch (l) {
//       print('Не удалось преобразовать в целочисленный тип данных');
//     }
//   }
//   if (numbers.length == 0) {
//     numbers.add(0);
//   }
//   numbers.sort();
//   min = numbers[0];
//   max = numbers[numbers.length - 1];
//   print(numbers);
//   print(min);
//   print(max);
// }

// Задание 4

// void main(List<String> args) async {
//   File file = File('');
//   List<String> lines = [];
//   List<String> elements = [];
//   List<int> numbers = [];
//   int cumter = 1;
//   try {
//     file = File('numsTask4.txt');
//     lines = file.readAsLinesSync();
//   } catch (e) {
//     file = await File('numsTask4.txt').writeAsString("");
//     print(e);
//   }
//   for (int a = 0; a < lines.length; a++) {
//     elements.addAll(lines[a].split(' '));
//   }

//   for (int i = 0; i < elements.length; i++) {
//     try {
//       numbers.add(int.parse(elements[i]));
//     } catch (l) {
//       print('Не удалось преобразовать в целочисленный тип данных');
//     }
//   }
//   numbers.sort();
//   for (int i = 0; i < numbers.length - 1; i++) {
//     if (numbers[i] == numbers[i + 1]) {
//       cumter++;
//     } else {
//       print(cumter);
//       cumter = 1;
//       }
//       if (numbers.length - 2 == i) {
//         print(cumter);
//       }
//     }
//   }

// 5 Задание

// void main() {
//   double a = 2;
//   double b = 3;
//   if ((a >= -1 && a <= 3) && (b >= -2 && b <= 4)) {
//     print("Принадлежит");
//   } else {
//     print("Не принадлежит");
//   }
// }


// 6 Задание

// void main() {
//   double a = 0.81;
//   double b = 0;
//   if ((b >= -3 && b <= 5 * a / 2 + 2)  && b <= -5 * a / 2 + 2) {
//     print("Принадлежит");
//   } else {
//     print("Не принадлежит");
//   }
// } 