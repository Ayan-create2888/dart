void main() {
  // Task 1
  int Length = 45;
  int Breath = 78;
  if (Length == Breath){
    print("Square");
  }
  else {
    print("Rectangle");
  }

  //Task 2
  int age_ali = 25;
  int age_hassan = 18;

  if (age_ali > age_hassan) {
    print("Ali is older and Hassan is younger");
  }
  else if (age_ali < age_hassan) {
    print("Hassan is older and Ali is younger");
  }
  else {
    print("Both have the same age");
  }

  //Task 3
  int Number_of_classes_held = 16;
  int Number_of_classes_attended = 10;

  num Attendance = (Number_of_classes_attended/Number_of_classes_held)*100;

  if (Attendance >= 75){
    print("Your attendance is $Attendance% you are allowed to  sit in exam");
  }
  else{
    print("Your attendance is $Attendance% you are  not allowed to  sit in exam");
  }

  //Task 4
  int year = 1999;

  if (year % 400 == 0) {
    print("$year is a leap year");
  }  
  else if (year % 4 == 0) {
    print("$year is a leap year");
  } 
  else {
    print("$year is not a leap year");
  }

  //Task 5
  int temp = 42;

  if (temp>=40){
    print("Very Hot");
  }
  else if(temp>=30){
    print("Its Hot");
  }
  else if(temp>=20){
    print("Normal TEmpreture");
  }
  else if(temp>=10){
    print("Cold Weather");
  }
  else{
    print("Its freezing");
  }


//Task 6
String alphabet = "c" ;

if(alphabet == "a" || alphabet == "e" || alphabet == "i" || alphabet == "o" || alphabet == "u"){
  print("$alphabet is vowel");
}
else{
  print("$alphabet is consonant");
}

//task 7

  int id = 1001;
  String name = "James";
  int units = 800;

  print("Customer IDNO : $id");
  print("Customer Name : $name");
  print("Unit Consumed : $units");

  if (units <= 199) {
    print("Net Bill amount : ${units*1.20}");
  }
  else if (units >= 200 && units < 400) {
    print("Net Bill amount : ${units*1.50}");
  }
  else if (units >= 400 && units < 600) {
    print("Net Bill amount : ${units*1.80}");
  }
  else {
    print("Net Bill amount : ${units*2.00}");
  }

}