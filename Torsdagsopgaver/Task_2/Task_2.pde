boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   int result = sum(5,5);
   println(result);
   
   upperCaseTest("hi");
}

//Task 2.a

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

//Task 2.b

int sum(int a, int b) {
  int calculateSum = a + b;
  return calculateSum;
}

//Task 2.c

void upperCaseTest(String word) {
  println(word.toUpperCase());
}
