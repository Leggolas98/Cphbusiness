ArrayList<Integer> ints = new ArrayList<>();
ArrayList<String> strings = new ArrayList<>();
ArrayList<Boolean> booleans = new ArrayList<>();

void setup()
{
  strings.add("Hej");
  strings.add("mit");
  strings.add("navn");
  strings.add("er");
  strings.add("Jonathan");

  printEachString(strings);

  ints.add(1);
  ints.add(8);
  ints.add(6);
  ints.add(5);
  ints.add(3);
  ints.add(2);

  println("sum: " + returnSumOfList(ints));
  println("average: " + returnAverageOfList(ints));
}

void printEachString(ArrayList<String> strings)
{
  for (String s : strings)
  {
    println(s);
  }
}

int returnSumOfList(ArrayList<Integer> intList)
{
  int sum = 0;
  for (int a : intList)
  {
    sum += a;
  }
  return sum;
}
  int returnAverageOfList(ArrayList<Integer> intList)
  {
    int sum = 0;
    for(int a : intList)
    {
      sum += a;
    }
    
    return sum/intList.size();
}
