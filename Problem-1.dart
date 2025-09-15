main(){
Student std1 = Student("Sam", 1);
std1.displayInfo();
}
class Student{
  String name;
  int roll;
  Student(this.name, this.roll);
  displayInfo(){
    print("Name : $name");
    print("Roll: $roll");
  }

}