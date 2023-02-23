//2a
void setup(){
String result;
result = printPartOfWord("københavn" , 1, 4);
println(result);
}
//2.b
String printPartOfWord(String word , int a, int b){
  String output;
  output = word.substring(a,5); //(a : 1 = ø ;   b= index 4  from a to b øben
  return output;
}
