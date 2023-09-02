import 'package:dr_reeya/screens/appointmentscreen.dart';
import 'package:dr_reeya/screens/patient.dart';
import 'package:dr_reeya/screens/recordscreen.dart';
import 'package:flutter/material.dart';

class DashBoardScreen extends StatefulWidget {
  const DashBoardScreen({super.key});

  @override
  State<DashBoardScreen> createState() => _DashBoardScreenState();
}

class _DashBoardScreenState extends State<DashBoardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hi, How may I help you?'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
              child: Row(
                children: [
                  Image.asset(
                    'assets/icons/logo.png',
                    height: 50,
                    width: 50,
                  ),
                  const Text(
                    'Dr. Reeya Prajapati',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.people),
              title: const Text('Patient List'),
              onTap: () {
                // Navigate to the patient list screen
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => const PatientScreen(),
                  ),
                );
                // Add your navigation logic here
              },
            ),
            ListTile(
              leading: const Icon(Icons.calendar_today),
              title: const Text('Appointments'),
              onTap: () {
                // Navigate to the appointments screen
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) =>
                        const AppointmentScreen(),
                  ),
                );
                // Add your navigation logic here
              },
            ),
            ListTile(
              leading: const Icon(Icons.description),
              title: const Text('Medical Records'),
              onTap: () {
                // Navigate to the medical records screen
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) =>
                        const MedicalRecordScreen(),
                  ),
                );
                // Add
                // Add your navigation logic here
              },
            ),
            ListTile(
              leading: const Icon(Icons.exit_to_app),
              title: const Text('Logout'),
              onTap: () {
                // Add logout functionality here
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to the Doctor Dashboard!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            // Replace this with your specific dashboard content
            // For example, you can add patient lists, appointment widgets, etc.
            // Example:
            // PatientListWidget(),
          ],
        ),
      ),
    );
  }
}
