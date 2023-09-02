class Patient {
  final String name;
  final int age;
  final String gender;
  final String condition;

  Patient({
    required this.name,
    required this.age,
    required this.gender,
    required this.condition,
  });
}

List<Patient> patients = [
  Patient(name: 'John Doe', age: 35, gender: 'Male', condition: 'Fever'),
  Patient(
      name: 'Alice Smith', age: 28, gender: 'Female', condition: 'Headache'),
  Patient(name: 'Bob Johnson', age: 45, gender: 'Male', condition: 'Cough'),
  Patient(
      name: 'Eve Anderson',
      age: 22,
      gender: 'Female',
      condition: 'Sore throat'),
  Patient(name: 'David Brown', age: 50, gender: 'Male', condition: 'Back pain'),
  Patient(name: 'John Doe', age: 35, gender: 'Male', condition: 'Fever'),
  Patient(
      name: 'Alice Smith', age: 28, gender: 'Female', condition: 'Headache'),
  Patient(name: 'Bob Johnson', age: 45, gender: 'Male', condition: 'Cough'),
  Patient(
      name: 'Eve Anderson',
      age: 22,
      gender: 'Female',
      condition: 'Sore throat'),
  Patient(name: 'David Brown', age: 50, gender: 'Male', condition: 'Back pain'),
];
