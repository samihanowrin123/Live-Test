main(){
Teacher t1 =Teacher("Alax","Biology");
t1.displayInfo();
}
class Person{
  String name;
  Person(this.name);

}
class Teacher extends Person{
  String subject;
  Teacher(String name, this.subject) : super(name);
  displayInfo(){
    print("Name: $name");
    print("Subject: $subject");

  }


}