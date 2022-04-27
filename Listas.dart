void main() {
  var myList = [];
  myList.add("item 1");
  myList.add("item 2");
  myList[0] = "ITEM 1"; // replaces "item 1";
  print(myList[1]); // "item 2";
  print(myList.length); // 2
}
