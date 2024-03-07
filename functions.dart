
// Task 1
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception("Cannot divide by zero");
  }
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> lst) {
  if (lst.isNotEmpty) {
    return lst[0];
  } else {
    throw Exception("List is empty");
  }
}

// Example usage:
void main() {
  print(addTwo(5, 3));  
  print(subtractTwo(7, 2));  
  print(multiplyTwo(4, 6));  
  print(divideTwo(10, 2));  
  print(stringLength("Hello"));  
  print(getFirstElement([1, 2, 3]));  
}