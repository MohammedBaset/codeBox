void main(){

//declearing the map

  Map<String,dynamic> student ={

    "name" : "Rahim",
    "age" : 20,
    "grade" : "A",
    "isPassed" : true
  };
  print("Student Details $student");

  //accessing value

  print("Student Name :${student["name"]}");
  student["grade"] = "A+";
  print("Student update Grade :${student["grade"]}");
  student["city"] = "Sydney";
  print("Student Address :${student["city"]}");

  student.remove("age");
  print("Student Details $student");

  if(student.containsKey("grade")){
    print("Yes");
  }else{
    print("No");
  }

  print("Key ${student.keys}");
  print("values ${student.values}");

}