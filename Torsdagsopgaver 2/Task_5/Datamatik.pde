void setup()
{
 Teacher teacher = new Teacher("Jesper", 33, false);
 
 Student student1 = new Student("Jonathan", 24, false, "Hold B");
 Student student2 = new Student("Rodney", 32, false, "Hold B");
 
 println(teacher.name, teacher.age, teacher.isFemale);
 println(student1.name, student1.age, student1.isFemale,student1.datamatikerTeam);
 println(student2.name, student2.age, student2.isFemale,student2.datamatikerTeam);
 
 if (isClassmates(student1, student2))
 {
   println("Student1 and Student2 are classmates");
 }
 else
 {
   println("Student1 and Student2 are not classmates");
}
}

boolean isClassmates(Student student1, Student student2)
{
if (student1.datamatikerTeam == student2.datamatikerTeam)
{
 return true;
}
else
{
 return false;
}
}
