import 'dart:io';
void main(){
  List<String> names = ["Kimiko", "Raj", "Anu", "Paul"];
  print(names);

  addStudent(){
    String newStudent = stdin.readLineSync();
    names.add(newStudent);
  };

  removeStudent(){
    String removeStudent = stdin.readLineSync();
    names.remove(removeStudent);
  };

  print('(a)dd or (r)emove a student, or (e)xit?');
  String userPreference = stdin.readLineSync();

  while(userPreference != 'e') {

    print('(a)dd or (r)emove a student, or (e)xit?');
    userPreference = stdin.readLineSync();

    if (userPreference == "a") {
      print("What is the name of the student you want to add?");
      addStudent();
      print(names);
    }

    else if (userPreference == "r") {
      print("What is the name of the student you want to remove?");
      removeStudent();
      print(names);
    }
  }
  }

// Write a program to allow user to modify the given list as shown below.
// Add Student, remove student and stop the program

//[Kimiko, Raj, Anu, Paul]
//(a)dd or (r)emove a student, or (e)xit?
//a
//What is the name of the student you want to add?
//Arnav
//[Kimiko, Raj, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Raj
//[Kimiko, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Paul
//[Kimiko, Anu, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//e
