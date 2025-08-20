import 'dart:io'; // Importing the dart:io library to allow input and output (e.g., reading from the keyboard, writing to console)
void main(){ // The main() function is the entry point of every Dart program

  List <int> age = []; // Create an empty list of integers named 'age' to store the ages entered by the user

  stdout.write("Enter a number"); // Ask the user how many ages they want to input (but no line break at the end)
  int inputcount = int.parse(stdin.readLineSync()!); // Read the user input as a string, convert it into an integer, and store it in 'inputcount'

  for(int i = 0; i < inputcount; i++){ // Start a loop that runs 'inputcount' times to collect that many ages
    stdout.write("Enter your age: "); // Ask the user to enter their age during each loop iteration
    int newAge = int.parse(stdin.readLineSync()!); // Read the input, convert it to an integer, and store it in 'newAge'
    age.add(newAge); // Add the entered age to the 'age' list
  }
  for(int i = 0; i < age.length; i++){ // Loop through each element in the 'age' list
    print("your age is ${age[i]}"); // Print out each stored age one by one, using string interpolation
  }
}