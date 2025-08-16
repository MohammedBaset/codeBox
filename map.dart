void main(){ // Entry point of the Dart program

//==========declearing the map===========

  Map<String,dynamic> student ={ // Declares a Map named 'student' with String keys and dynamic values

    "name" : "Rahim", // Key "name" with value "Rahim"
    "age" : 20, // Key "age" with value 20 (integer)
    "grade" : "A",// Key "grade" with value "A"
    "isPassed" : true // Key "isPassed" with value true (boolean)
  };
  print("Student Details $student"); // Prints the whole student map

  //=========accessing value=================

  print("Student Name :${student["name"]}"); // Accesses and prints the value of key "name"
  student["grade"] = "A+"; // Updates the value of key "grade" to "A+"
  print("Student update Grade :${student["grade"]}"); // Prints updated grade
  student["city"] = "Sydney"; // Adds a new key "city" with value "Sydney"
  print("Student Address :${student["city"]}"); // Prints the new value of "city"

  student.remove("age"); // Removes the key "age" from the map
  print("Student Details $student"); // Prints the map again without "age"

  if(student.containsKey("grade")){ // Checks if key "grade" exists in the map
    print("Yes"); // Prints "Yes" if found
  }else{
    print("No"); // Prints "No" if not found
  }

  print("Key ${student.keys}"); // Prints all the keys in the map
  print("values ${student.values}"); // Prints all the values in the map

}