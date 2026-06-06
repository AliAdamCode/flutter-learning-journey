void main (){
int a = 15;
int b = 20; 
// find Greater Number
if (a > b){
  print (" a is greater then b $a");
}
else if(b > a){
  print ("b is greater then a = $b");
}
else{
  print("a and b are equal");
}
int x = 10;
int y = 30;
int z = 20;
//largets of the three numbers
if ( x > y && x > z){
print ("x is greater than y and z = $x"); // x > y or z
}
else if(y > x && y > z){
  print("y is greater than x and z = $y"); // y > x or z
}
else if (z > x && z > y){
  print("z is greater than x  and y = $z"); // z > x or y
}
else{
  print("x, y, and z are equal");
}
// find 
int marks = 85;
print (" Marks of the Student is :$marks");
if (marks >= 90){
print (" A+ Grade");
}
else if ( marks >= 80 && marks < 90){
  print (" A Grade");
}
else if ( marks >= 70 && marks < 80){
  print (" B Grade");
}
else if ( marks >= 60 && marks < 70){
  print ("C Grade");
}
else{
  print ("Fail");
}

int year = 2024;
print ("Leap Year");
if((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)){
  print ("Leap Year = $year");
}
else{
  print("Normal Year");
}
String username = "Ali";
String password = "1235";
if (username == "Ali" && password == "12345") {
print ("Login Successful");
}
else{
  print ("Invalid Credentials");
}
int num1 = 10; // Fist Number
int num2 = 15; // Second Number
//Menu
print("1.Addition ");
print("2.Subtraction");
print("3.Multiplication");
int choice = 1;

if(choice == 1){
  int result = num1 + num2;
  print('Result: $num1 + $num2 = $result');
}
else if (choice == 2){
  int result = num1 - num2;
  print('Result: $num1 - $num2 = $result');
}
else if (choice == 3){
  int result = num1 * num2;
  print('Result: $num1 * $num2 = $result');
}
else{
  print("Invalid Choice");
}
}