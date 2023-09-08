//Task 4

//Task 4.a

for (int counter = 0; counter <=20; counter++) {
  println(counter);
}

//Task 4.b

for (int counter = 0; counter <=20; counter++) {
  if (counter % 2 == 0) {
  println(counter);
}
}


//Task 4.c

for (int counter = 5; counter >= 0; counter--) {
  println(counter);
}
println("Take Off!");


//Task 4.d


for (int counter = 5; counter >= 0; counter--) {
  
  switch(counter) {
  
  case 0:
  println("Take Off!");
  break;
  
  case 1:
  println("one");
  break;
  
  case 2:
  println("Two");
  break;
  
  case 3:
  println("Three");
  break;
  
  default:
  println(counter);

  }
}


//task 4.e

int counter = 5;

while (counter >= 0) {
  if (counter % 2 == 0) {
  println(counter);
}

  counter--;
  
}
println("Take Off!");
