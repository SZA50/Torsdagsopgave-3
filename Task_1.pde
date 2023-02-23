// 1a
void setup (){
  String test = "Den laks skal ned";
  printIfPalindrome (test);
}

// 1b
  void printIfPalindrome (String iput) {
  String reverse = "";
  String string = input.toLowerCase ();
  for (int i = string.length() - 1; i >=0; i--){
    reverse += string.charAt(i);
  if (string.equals(reverse)) {
    println(input);
  }
  }
   
  
}
