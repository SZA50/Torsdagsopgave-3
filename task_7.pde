void setup(){
 ArrayList<String> food = new ArrayList(); 
 food.add("bread");
 food.add("banana");
 food.add("choclate");
 println(food);

ArrayList<Integer> numbers = new ArrayList<Integer>();

numbers.add(1);
numbers.add(2);
numbers.add(3);
int sum = sum ( numbers); ;
println("Sum of numbers in array: " + sum);

}

 
int sum(ArrayList<Integer> arr) {
   int sum= 0;
   for(int i = 0; i < arr.size(); i++) {
            sum = sum + arr.get(i);
        }
        return sum;
    
}
