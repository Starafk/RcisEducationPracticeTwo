import "dart:io";
import 'dart:async';

// 1 Задание
// void main(List<String> args) async {
//   File file = File('');
//   List<String> lines = [];
//   List<String> elements = [];
//   List<int> numbers = [];
//   int min = 0;
//   int summa = 0;
//   try {
//     file = File('numsTask1.txt');
//     lines = file.readAsLinesSync();
//   } catch (e) {
//     file = await File('numsTask1.txt').writeAsString("");
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
//   if (numbers.length == 0) {
//     numbers.add(0);
//   }
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] < numbers[min]) {
//       min = i;
//     }
//   }
//   for (int j = 1; j < numbers.length - min; j++) {
//     summa += numbers[j + min];
//   }
//   print(numbers);
//   print(min);
//   print(summa);
// }

// 2 задание

// void main(List<String> args) async {
//   File file = File('');
//   List<String> lines = [];
//   List<String> elements = [];
//   List<double> numbers = [];
//   String inputTXT = "";
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

//   for (int i = 0; i < elements.length; i++) {
//     try {
//       numbers.add(double.parse(elements[i]));
//     } catch (l) {
//       print('Не удалось преобразовать в вещественный тип данных');
//     }
//   }
//   for (int i = 0; i < numbers.length - 1; i++) {
//     for (int j = i + 1; j < numbers.length; j++) {
//       if (numbers[i] > numbers[j]) {
//         double c = numbers[i];
//         numbers[i] = numbers[j];
//         numbers[j] = c;
//       }
//     }
//   }
//   for (int k = 0; k < numbers.length; k++) {
//     inputTXT += "${numbers[k]};";
//   }
//   file = await File('numsTask2.txt').writeAsString(inputTXT);
//   print(numbers);
// }

// 3 задание

// void main(List<String> args) async {
//   File file = File('');
//   List<String> lines = [];
//   List<String> elements = [];
//   List<int> numbers = [];
//   int min = 0;
//   int average = 0;
//   try {
//     file = File('numsTask3.txt');
//     lines = file.readAsLinesSync();
//   } catch (e) {
//     file = await File('numsTask3.txt').writeAsString("");
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
//   if (numbers.length == 0) {
//     numbers.add(0);
//   }
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] < numbers[min]) {
//       min = i;
//     }
//   }
//   for (int j = 0; j < min; j++) {
//     average += numbers[j];
//   }
//   try {
//     average ~/= min;
//   } catch (l) {
//     print('Делить на 0 нельзя!');
//   }
//   print(numbers);
//   print(average);
// }

// 4 Задание

// void main(List<String> args) async {
//   File file = File('');
//   List<String> lines = [];
//   List<String> elements = [];
//   List<int> numbers = [];
//   int max = 0;
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
//   if (numbers.length == 0) {
//     numbers.add(0);
//   }
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] > numbers[max]) {
//       max = i;
//     }
//   }
//   int summa = 0;
//   for (int j = 0; j < numbers.length; j++) {
//     if (numbers[max] - 1 == numbers[j]) {
//       summa += numbers[j];
//     }
//   }
//   print(summa);
// }

// 5 Задание

// void main(List<String> args) async {
//   File file = File('');
//   List<String> elements = [];
//   List<int> numbers = [];
//   int min = 0;
//   double average = 0;
//   int max = 0;
//   try {
//     file = File('numsTask5.txt');
//     elements = file.readAsStringSync().split(' ');
//   } catch (e) {
//     file = await File('numsTask5.txt').writeAsString("");
//     print(e);
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
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] < numbers[min]) {
//       min = i;
//     }
//     if (numbers[i] > numbers[max]) {
//       max = i;
//     }
//   }
//   if (max < min) {
//     int c = max;
//     max = min;
//     min = max;
//   }
//   for (int j = min + 1; j < max; j++) {
//     average += numbers[j];
//   }
//   average /= max - min - 1;
//   print(numbers);
//   print(average);
// }