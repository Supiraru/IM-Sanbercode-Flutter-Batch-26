import 'employee.dart';

void main(List<String> args) {
  employee Employee = new employee(1, "Akbar Maulana", "Mobile");

  print("ID: ${Employee.id} \nName: ${Employee.name} \nDepartement: ${Employee.departement}");
}