void main(){
String divider = "-----------x---------------------------------------------------------------------x-------------";

print("TASK 01");

List<String> names = ["Ali", "Ahmed", "Usman","Hassan"];
  print(names[0]);
  print(names[1]);
  print(names[2]);
  print(names[3]);

print(divider);

print("TASK 02");

List<String> days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);

print(divider);

print("TASK 03");

  print(days);
  days.removeLast();
  print(days);

  days.removeLast();
  print(days);

  days.removeLast();
  print(days);

  days.removeLast();
  print(days);

  days.removeLast();
  print(days);

  days.removeLast();
  print(days);

  days.removeLast();
  print(days);

print(divider);

print("TASK 04");

List<int> numbers = [45,67,54,56,7,18,10,98,32,90,52,49,27,21];
print(numbers);
numbers.sort();

print("Greatest number : ${numbers.last}");
print("Smallest number : ${numbers.first}");

print(divider);

print("TASK 05");

Map person = {
    "name": "Ayan",
    "phone": "03001234567",
    "city": "Karachi",
    "age": "17",
    "email": "ayan@gmail.com"
  };
print(person.keys.where((key) => (key.length == 4)));

print(divider);

print("TASK 06");
Map world = {"countries" : {
    "Pakistan": {"capital":"Islamabad","language": "urdu","currency":"rupess(pkr)",},
    "India": {"capital":"New Delhi","language": "hindi","currency":"rupess(inr)",},
    "Bangladesh": {"capital":"Dahka","language": "Bengali","currency":"taka",},
    "USA": {"capital":"Washington d.c","language": "english","currency":"dollar",},
    "England": {"capital":"london","language": "english","currency":"pound sterling",},
}};
print(world['countries']['England']['capital']);
print(world['countries']['England']['currency']);

print(divider);

print("TASK 07");
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};

if (expenses.containsKey("fri")){
    print("key exists");
    expenses['fri'] = 5000.0;
}
else{
    expenses.addAll({"fri":5000.0});
}
print(expenses);

 print(divider);

 print("TASK 08");
 List<Map<String, dynamic>> usersEligibility = [
{'name': 'Hassan', 'eligible': true},
{'name': 'Ali', 'eligible': false},
{'name': 'Momin', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Toobs', 'eligible': false},
];

usersEligibility.removeWhere((userEligibility) => userEligibility['eligible'] == false); 
 print(usersEligibility);

 print(divider);

print("TASK 09");

List<int> integers = [45,67,54,56,7,18,10,98,32,90,52,49,27,21];
integers.sort();
print(integers);
print("Greatest number : ${integers.last}");

print(divider);


print("TASK 10");

List<String> items = [ 'sugar' , 'onion' , 'corriender' , 'milk' , 'sugar' , 'curd' , 'milk' ,];
List<String> newlist = items.toSet().toList();

print(newlist);
print(divider);

print("TASK 11");
List numbers1 = [10, 20, 30, 40, 50];

int n = 4;

List newlist1 = numbers1.sublist(0, n);

print(newlist1);
print(divider);

print("TASK 12");

List<String> alphabets = ['a' , 'b' , 'c' , 'd' ,];
List<String> newlist2 = alphabets.reversed.toList();
print(newlist2);

print(divider);

print("TASK 13");

List<int> number = [1, 2, 3, 2, 4, 1, 5, 3];
List<int> newlist3 = number.toSet().toList();

print(newlist3);
print(divider);

print("TASK 14");

List<int> numb = [3,5,2,6,9,7,8,4,1,0];
List<int> newlist4 = numb;
newlist4.sort();
print(newlist4);

print(divider);

print("TASK 15");

List<int> integer = [1,-3,-7,8,4,6,-9];
List<int> newlist5 = integer.where((integer) => integer > 0 ).toList();
print(newlist5);

print(divider);

print("TASK 16");

List<int> numbe = [1,2,3,4,5,6,7,8,9,10];
List<int> newlist6 = numbe.where(((numbe) => numbe%2 == 0)).toList();
print(newlist6);

print(divider);

print("TASK 17");

List<int> numbr = [2,4,6,8,10];
List<int> squares = numbr.map((numbr) => (numbr*numbr)).toList();
print(squares);

print(divider);

print("TASK 18");

  Map person1 = {
    "name": "John",
    "age": 25,
    "isStudent": true
  };

  if (person1["isStudent"] == true  && person1["age"] > 18) {
      print("Eligible");
  }
  else {
    print("Not eligible");
  }

print(divider);

 print("TASK 19");

  Map product = {"name": "MRF  cricket bat", "price": 100000, "quantity": 5};
  if (product["quantity"] > 0) {
    print(" Item in Stock");
  } 
  else {
    print("Item out of stock");
  }
  print(divider);

  print("TASK 20");

  Map car = {
     "brand": "Toyota",
     "colour": "red",
     "isSedan": true};
  if (car["colour"] == "red" && car["isSedan"] == true) {
    print("Match");
  } 
  else {
    print("Not Match");
  }
  print(divider);

  print("TASK 21");

Map user = {
  "name": "John",
  "isAdmin": true,
  "isActive": true,
};

if (user["isAdmin"] == true && user["isActive"] == true) {
  print("Active admin");
} 
else {
  print("Not an active admin");
}

  print(divider);

  print("TASK 22");

Map cart = {
  "Apple": 5,
  "Banana": 3,
  "Mango": 2,
};

if (cart.containsKey("Apple")) {
  print("Product found");
} 
else {
  print("Product not found");
}

  print(divider);
}

