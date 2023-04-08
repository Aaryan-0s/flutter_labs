void main() {
  Map phone = Map<String, String>();
  phone["Aaryan basnet "] = '9840031096';
  phone["Bandana basnet "] = '9849329116';
  phone["songeet"] = '9841243369';
  phone["errr"] = '9841';
  phone["sidd"] = '9861495856';

  finder(phone);
}

void finder(Map phone) {
  var result = phone.keys.where((key) => key.length == 4);
  print(result);
}
