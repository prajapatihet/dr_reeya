class Appointment {
  final String patientName;
  final DateTime dateTime;
  final String description;

  Appointment({
    required this.patientName,
    required this.dateTime,
    required this.description,
  });
}

List<Appointment> appointments = [
  Appointment(
    patientName: 'John Doe',
    dateTime: DateTime(2023, 9, 15, 10, 30),
    description: 'Regular checkup',
  ),
  Appointment(
    patientName: 'Alice Smith',
    dateTime: DateTime(2023, 9, 16, 14, 15),
    description: 'Dental cleaning',
  ),
  Appointment(
    patientName: 'John Doe',
    dateTime: DateTime(2023, 9, 15, 10, 30),
    description: 'Regular checkup',
  ),
  Appointment(
    patientName: 'Alice Smith',
    dateTime: DateTime(2023, 9, 16, 14, 15),
    description: 'Dental cleaning',
  ),
  Appointment(
    patientName: 'John Doe',
    dateTime: DateTime(2023, 9, 15, 10, 30),
    description: 'Regular checkup',
  ),
  Appointment(
    patientName: 'Alice Smith',
    dateTime: DateTime(2023, 9, 16, 14, 15),
    description: 'Dental cleaning',
  ),
];
