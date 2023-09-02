import 'package:dr_reeya/models/patients.dart';
import 'package:flutter/material.dart';

class PatientScreen extends StatefulWidget {
  const PatientScreen({super.key});

  @override
  State<PatientScreen> createState() => _PatientScreenState();
}

class _PatientScreenState extends State<PatientScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Patients'),
      ),
      body: ListView.builder(
        itemCount: patients.length,
        itemBuilder: (context, index) {
          final patient = patients[index];
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              shadowColor: Colors.grey.shade400,
              elevation: 3,
              child: ListTile(
                hoverColor: const Color.fromARGB(255, 191, 188, 188),
                title: Text('Name: ${patient.name}'),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Age: ${patient.age} years'),
                    Text('Gender: ${patient.gender}'),
                    Text('Condition: ${patient.condition}'),
                  ],
                ),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {
                  // Navigate to patient details screen
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
