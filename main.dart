void main() {
  // Trying out lists -
  List<String> list = [];
  list.add("Sparsh");
  list.add("Emma Stoneeeee");
  print("${list[1].substring(0, 10)} loves ${list[0]} \t");

// Trying out maps -
  Map<int, String> map = {};
  map[0] = "Hello World";
  map[69] = "abcdefg";
  print(map);

  // Sorting a list -

  var nums = [1, 2, 7, 6, 0];
  nums.sort();
  print(nums.toString());

  // Making a function call -
  helloJi(18);
}

void helloJi(var number) {
  print("$number");
}
