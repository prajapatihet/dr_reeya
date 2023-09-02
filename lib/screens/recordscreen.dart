import 'package:dr_reeya/models/record.dart';
import 'package:flutter/material.dart';

class MedicalRecordScreen extends StatefulWidget {
  const MedicalRecordScreen({super.key});

  @override
  State<MedicalRecordScreen> createState() => _MedicalRecordScreenState();
}

class _MedicalRecordScreenState extends State<MedicalRecordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Medical Records'),
      ),
      body: ListView.builder(
        itemCount: records.length,
        itemBuilder: (context, index) {
          final record = records[index];

          return Card(
            elevation: 3,
            margin: const EdgeInsets.all(8),
            child: ListTile(
              title: Text('Patient: ${record.patientName}'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Diagnosis: ${record.diagnosis}'),
                  Text('Prescription: ${record.prescription}'),
                  Text('Date: ${record.date.toString()}'),
                ],
              ),
              onTap: () {
                // Add navigation to a detailed medical record screen
              },
            ),
          );
        },
      ),
    );
  }
}
