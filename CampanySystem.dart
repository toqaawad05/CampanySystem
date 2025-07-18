class Employee{
  late String Name;
  late double Salary;
  late int age;
  late String gender; //نوع الجنس 
  late String department;


  Employee(String name , double salary , String department , int age , String gender ){
    Name =name;
    Salary=salary;
    this.department=department;
    this.age=age;
    this.gender=gender;

  }

  String getName(){
    return Name;
  }
  double getSalary(){
    return Salary;
  }

  void setSalary(double value){
    if(value > 0){
      Salary =value;
    }else{
      print("Salary must be Positive");

    }
  }
  void display(){
    print("Name: $Name");
    print("Salary: $Salary");
    print("Department: $department");
    print("Ade : $age");
    print("Gender: $gender");
    print("__________________________");
  }
}
class Company {
  static String companyName = "Shadows";

  static void printWelcome() {
    print("Welcome to $companyName!");
    print("===========================");
  }
}
void main() {
  
  Company.printWelcome();

  var emp1 = Employee("Taqi", 8000, "IT", 22, "Female");
  var emp2 = Employee("Ali", 9000, "Finance", 25, "Male");
  

  // عرض بياناتهم
  emp1.display();
  emp2.display();

}