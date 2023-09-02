class MedicalRecord {
  final String patientName;
  final String diagnosis;
  final String prescription;
  final DateTime date;

  MedicalRecord({
    required this.patientName,
    required this.diagnosis,
    required this.prescription,
    required this.date,
  });
}

List<MedicalRecord> records = [
  MedicalRecord(
    patientName: 'John Doe',
    diagnosis: 'Common cold',
    prescription: 'Rest and plenty of fluids',
    date: DateTime(2023, 9, 15),
  ),
  MedicalRecord(
    patientName: 'Alice Smith',
    diagnosis: 'Allergies',
    prescription: 'Antihistamines',
    date: DateTime(2023, 9, 16),
  ),
  MedicalRecord(
    patientName: 'Bob Johnson',
    diagnosis: 'Influenza',
    prescription: 'Tamiflu',
    date: DateTime(2023, 9, 17),
  ),
];
