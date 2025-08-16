void main(){ // Entry point of the Dart program

  List<int> numbers = [1,2,3,4]; // Declares a list of integers with values 1, 2, 3, 4

  List<String> cities =["Sydney", "Canberra", "Melbourne", "Adelaide"]; // Declares a list of strings with 4 city names

  print(numbers.length); // Prints the number of elements in 'numbers' (output: 4)
  print(numbers.isNotEmpty); // Checks if 'numbers' is not empty (output: true)
  print(numbers[0]); // Prints the first element of 'numbers' (output: 1)
  print(cities.first); // Prints the first element of 'cities' (output: Sydney)
  print(cities.last); // Prints the last element of 'cities' (output: Adelaide)

  // ---------- List data add ----------

  cities.insert(1, "Perth"); // Inserts "Perth" at index 1 (second position)
  cities.insertAll(2, ["Hobart", "Darwin"]); // Inserts "Hobart" and "Darwin" starting at index 2
  print(cities); // Prints updated list: [Sydney, Perth, Hobart, Darwin, Canberra, Melbourne, Adelaide]

  // ---------- List data remove ----------
  
  cities.removeAt(2); // Removes the element at index 2 (removes "Hobart")
  print(cities); // Prints updated list: [Sydney, Perth, Darwin, Canberra, Melbourne, Adelaide]



  cities.remove("Canberra"); // Removes the element with value "Canberra"
  print(cities); // Prints updated list: [Sydney, Perth, Darwin, Melbourne, Adelaide]

  // ---------- Update List ----------

  cities[4] = "Brisbane"; // Updates the element at index 4 (last one) to "Brisbane"
  print(cities); // Prints updated list: [Sydney, Perth, Darwin, Melbourne, Brisbane]

  // ---------- Fixed Length List ----------

  List<int> fixedList = List<int>.filled(3,0); // Creates a fixed-length list of size 3, filled with 0: [0, 0, 0]

  fixedList[0] = 1; // Updates element at index 0 → [1, 0, 0]
  fixedList[1] = 2; // Updates element at index 1 → [1, 2, 0]
  //fixedlist[2] = 3; // This would work (updates index 2), but if uncommented, sets → [1, 2, 3]

  print(fixedList); // Prints fixed length list: [1, 2, 0]

  // ---------- Growable List ----------

  List<int> growableList = []; // Declares an empty growable list of integers

  growableList.add(4); // Adds 4 to the list → [4]
  growableList.add(5); // Adds 5 to the list → [4, 5]

  print(growableList); // Prints growable list: [4, 5]

} // End of main function