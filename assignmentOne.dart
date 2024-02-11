void main() {
  
  // 1. List of favorite foods
  List<String> favfood = ["Pizza", "Biryani", "Burger", "Khaosa"];
  print("First food: ${favfood.first}");
  print("Last food: ${favfood.last}");
  print("Reversed foods list: ${favfood.reversed}");
  print("Length of food list: ${favfood.length}");
  
  print("");
  
  // 2. Arithmetic operations between two integer variables
  int a = 10;
  int b = 5;
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  
  print("");
  // 3. Fahrenheit to Celsius conversion
  double fahrenheit = 75.52;
  double celsius = (fahrenheit - 32) * 5 / 9;
  print("$fahrenheit Fahrenheit = $celsius Celsius.");
}
