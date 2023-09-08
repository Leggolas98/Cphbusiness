//Task 3

//Task 3.a

int a = (int)random(1, 11);
int b = (int)random(1, 11);

if (a == 10 || b == 10 || a + b == 10) {
  println("Success!");
} else {
  println("Failure!");
}

//Task 3.b

int min = (int)random(1, 11);
int max = (int)random(1, 11);

if (min + max > 10 && min <= 5 || max <= 5) {
  println("Success!");
} else {
  println("Failure!");
}

//Task 3.c

int x = (int)random(1,31);
int y = (int)random(1,31);
int z = (int)random(1,31);

if ((x + y + z == 30) && (x != 10) && (x != 20) && (x != 30)
&& (y != 10) && (y != 20) && (y != 30)
&& (z != 10) && (z != 20) && (z != 30)) {
  println("Success!");
} else {
  println("Failure!");
}
