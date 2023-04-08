//3.	Create a program that reads list of expenses amount using user input and print total.
import 'dart:io';

void main(List<String> args) {
  List<double> itemslist = [20, 10, 100, 22.5, 3, 200];
  read(itemslist);
  sum(itemslist);
}

void read(List<double> itemslist) {
  for (int i = 0; i < itemslist.length; i++) {
    print(itemslist[i]);
  }
}

void sum(List<double> itemslist) {
  double sum = 0;
  for (int i = 0; i < itemslist.length; i++) {
    sum = sum + itemslist[i];
  }
  print("the sum is $sum");
}
