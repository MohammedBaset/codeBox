void main(){

  List<int> numbers = [1,2,3,4];

  List<String> cities =["Sydney", "Canberra", "Melbourne", "Adelaide"];

  print(numbers.length);
  print(numbers.isNotEmpty);
  print(numbers[0]);
  print(cities.first);
  print(cities.last);

  //List data add

  cities.insert(1, "Perth");
  cities.insertAll(2, ["Hobart", "Darwin"]);
  print(cities);

  // Sydney, Perth, Hobart, Darwin, Canberra, Melbourne, Adelaide
  
  //List data remove
  
  cities.removeAt(2);
  print(cities);

  //List after remove Sydney, Perth, Darwin, Canberra, Melbourne, Adelaide]

  cities.remove("Canberra");
  print(cities);

  //List after remove again Sydney, Perth, Darwin, Melbourne, Adelaide

  cities[4] = "Brisbane";
  print(cities);

  //update List

  List<int> fixedList = List<int>.filled(3,0);

  fixedList[0] = 1;
  fixedList[1] = 2;
  //fixedlist[2] = 3;

  print(fixedList);

  // fixed length List

  List<int> growableList = [];

  growableList.add(4);
  growableList.add(5);

  print(growableList);

  //growable List


}