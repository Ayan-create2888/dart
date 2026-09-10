import 'dart:io';

void main() {
  print("Task #1");
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  print("Task #2");
  List names = ['Ayyan', 'Ali', 'Hassan', 'Ammar', 'Asghar'];
  for (var name in names) {
    print(name);
  }

  print("Task #3");
  int a = 10;
  while (a >= 1) {
    print(a);
    a--;
  }

  print("Task #4");
  print("Enter your number for table:");
  int num = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print(" $num x $i = ${num * i}");
  }

  print("Task #5");

  int user_choice;

  do {
    print("----- MENU -----");
    print("1. Home");
    print("2. About");
    print("3. Contact");
    print("4. Exit");
    print("Enter your choice:");

    user_choice = int.parse(stdin.readLineSync()!);

    if (user_choice == 1) {
      print("You selected Home");
    } else if (user_choice == 2) {
      print("You selected About");
    } else if (user_choice == 3) {
      print("You selected Contact");
    } else if (user_choice == 4) {
      print("Exit");
    } else {
      print("Invalid choice");
    }
  } while (user_choice != 4);

  print("Task #6");
  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print("Task #7");
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  print('Total : $sum');

  print("Task #8");
  int c = 1;
  do {
    print(c);
    c++;
  } while (c <= 5);

  print("Task #9");
  print("Enter your number for limit of loop:");
  int d = int.parse(stdin.readLineSync()!);
  int e = 1;
  while (e <= d) {
    print(e);
    e++;
  }

  print("Task #10");
  List fruits = ['apple', 'banana', 'grapes', 'pomegranate'];
  for (var fruit in fruits) {
    print(fruit);
  }

  print("Task #11");
  int f = 1;
  while (f <= 10) {
    print(" 7 x $f = ${f * 7}");
    f++;
  }

  print("Task #12");
  int g = 20;
  do {
    print(g);
    g--;
  } while (g >= 1);

  print("Task #13");
  for (int i = 1; i <= 5; i++) {
    print("Enter number $i:");
    int number = int.parse(stdin.readLineSync()!);
    print("Number: $number");
  }

  print("Task #14");
  List marks = [45, 78, 96, 68, 62, 35, 23];
  for (var mark in marks) {
    if (mark >= 50) {
      print(mark);
    }
  }

  print("Task #15");
  int h = 1;
  int total = 0;
  while (h <= 10) {
    total += h;
    h++;
  }
  print("sum : $total");

  print("Task #16");
  int j = 1;
  do {
    print(j);
    j += 2;
  } while (j <= 15);

  print("Task #17");
  List cities = ['Karachi', 'Islamabad', 'Quetta', 'Peshawar'];
  for (var city in cities) {
    print(city);
  }

  print("Task #18");
  print("Enter your number:");
  int k = int.parse(stdin.readLineSync()!);
  for (var i = 10; i >= 1; i--) {
    print(" $k x $i = ${k * i}");
  }

  print("Task #19");
  int l = 1;
  while (l != 0) {
    print("Enter a number:");
    l = int.parse(stdin.readLineSync()!);
  }
  print("You entered 0. Program ended.");

  print("Task #20");
  List<int> prices = [100, 250, 500, 750, 1000];
  for (int price in prices) {
    print("Rs. $price");
  }
}
