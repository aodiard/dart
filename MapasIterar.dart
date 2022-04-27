void main() {
  var ejMap = new Map<String, dynamic>();
  ejMap.addAll({"key1": "value1", "key2": "value2"});
  ejMap["key3"] = "value3";
  ejMap.forEach((key, value) {
    print("$key = $value");
  });
}
