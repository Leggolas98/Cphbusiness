//Task 7.a

int input = 20;

while (input >= 0) {

  switch(input) {
  
    case 6:
    println("Six");
    break;

  case 10:
    println("Halfway");
    break;

  default:
    println(input);
  }
  input--;
}

//Task 7.b

int input2 = -20;

while (input2 <= 0) {

  switch(input2) {
  
    case -2:
    println("Two");
    break;
    
    case -4:
    println("Four");
    break;
    
    case -6:
    println("Six");
    break;
    
    case -8:
    println("Eight");
    break;

  case -10:
    println("Halfway");
    break;

  default:
    println(input2);
  }
  input2++;
}
