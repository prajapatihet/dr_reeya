import 'package:dr_reeya/screens/dashboard.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Card(
          elevation: 6.0,
          margin: const EdgeInsets.all(16.0),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'Welcome to application \nI am your Personal Assistance',
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16.0),
                Image.asset(
                  'assets/icons/logo.png',
                  height: 200,
                  width: 200,
                ),
                const SizedBox(height: 16.0),
                FloatingActionButton.extended(
                  label: const Text('Get Started'), // <-- Text
                  backgroundColor: Colors.blueAccent,
                  icon: const Icon(
                    // <-- Icon
                    Icons.navigate_next,
                    size: 25.0,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const DashBoardScreen()));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
