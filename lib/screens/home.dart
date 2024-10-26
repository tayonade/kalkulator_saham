import 'package:flutter/material.dart';
import 'package:kalkulator_saham/screens/menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 60),
            const Text(
              'Kalkulator',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Saham',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            const Spacer(),
            Column(
              //create 5 column for buttons
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green, // background color
                    foregroundColor: Colors.black, // text color
                    minimumSize: const Size(400, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Money Management',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                const SizedBox(height: 15),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.yellow, // background color
                    foregroundColor: Colors.black, // text color
                    minimumSize: const Size(400, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MenuScreen()),
                    );
                  },
                  child: const Text(
                    'Kalkulator Saham',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                const SizedBox(height: 15),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green, // background color
                    foregroundColor: Colors.black, // text color
                    minimumSize: const Size(400, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    '*Fee Transaksi',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                const SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purple, // background color
                        foregroundColor: Colors.black, // text color
                        minimumSize: const Size(196, 90),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Support Me',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    const SizedBox(width: 16),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.lightBlue, // background color
                        foregroundColor: Colors.white, // text color
                        minimumSize: const Size(196, 90),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      onPressed: () {},
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Upgrade to',
                            style: TextStyle(fontSize: 25),
                          ),
                          Text(
                            'Pro',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white, // background color
                    foregroundColor: Colors.black, // text color
                    minimumSize: const Size(400, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Exit',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                const SizedBox(height: 10),
                const Text('Versi 2024.10.26'),
                const SizedBox(height: 40),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
