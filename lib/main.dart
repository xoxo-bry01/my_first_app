import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});

/*

PROGRAMMING FUNDAMENTALS

 */
// VARIABLES: I can store different types of info into variables.
  String name = "Bryanna";
  int age = 10;
  double pi = 3.973;
  bool isBeginner = true;

/*
BASIC MATTHS OPERATORS:
1+1 -> 2
1-1 -> 0
1*1 -> 1
1/1 -> 1.0
9%4 -> 1 (modulus operator)

COMPARATIVE OPERATORS:
5 == 5 -> true, EQUAL TO
5 != 5 -> false, NOT EQUAL TO
5 > 3 -> true, GREATER THAN
5 < 3 -> false, LESS THAN
5 >= 5 -> true, GREATER THAN OR EQUAL TO
5 <= 5 -> true, LESS THAN OR EQUAL TO

LOGICAL OPERATORS:
AND operrator, returns true if both sides are true
isBeginner && ( age > 18 ) -> return false

OR operator, returns true if at least one side is true
isBeginner || ( age > 18 ) -> return true

NOT operator, returns the opposite value 
!isBeginner -> return false

*/

/* 

C O N T R O L  F L O W

if (condition) {
  do something
} 


if (condition){
  do something
} else if (another condition) {
  do something else
}


if (condition) {
  do something
} else{
  do something else
}


*/
  @override
  Widget build(BuildContext context) {
    String grade = "B";

    if (grade == "A+") {
      print("You are a superstar!");
    } else if (grade == "A") {
      print("nicee");
    } else {
      print("You are so smart babes");
    }

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
