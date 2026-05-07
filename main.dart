import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Workshop Kampus',
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],

      appBar: AppBar(
        title: const Text("Workshop Kampus"),
        backgroundColor: Colors.blue,
      ),

      body: ListView(
        padding: const EdgeInsets.all(10),

        children: [

          /// PROFILE CARD
          Card(
            elevation: 3,
            margin: const EdgeInsets.only(bottom: 15),

            child: Padding(
              padding: const EdgeInsets.all(15),

              child: Row(
                children: [

                  /// LOGO
                  CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.blue,

                    child: const Text(
                      "MA",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  const SizedBox(width: 15),

                  /// NAMA DAN NIM
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [

                      Text(
                        "Muhamad Albar A'lamsyah",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      SizedBox(height: 5),

                      Text(
                        "NIM: 231011403387",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),

          /// CARD WORKSHOP 1
          Card(
            elevation: 3,
            margin: const EdgeInsets.only(bottom: 12),

            child: Padding(
              padding: const EdgeInsets.all(15),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  const Text(
                    "Flutter Dasar",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Row(
                    children: [
                      Icon(Icons.calendar_today, size: 18),
                      SizedBox(width: 8),
                      Text("10 Juni 2026"),
                    ],
                  ),

                  const SizedBox(height: 8),

                  const Row(
                    children: [
                      Icon(Icons.location_on, size: 18),
                      SizedBox(width: 8),
                      Text("Lab Komputer 1"),
                    ],
                  ),

                  const SizedBox(height: 8),

                  const Row(
                    children: [
                      Icon(Icons.people, size: 18),
                      SizedBox(width: 8),
                      Text("Kuota: 30 Orang"),
                    ],
                  ),

                  const SizedBox(height: 15),

                  Align(
                    alignment: Alignment.centerRight,

                    child: ElevatedButton(
                      onPressed: () {},

                      child: const Text("Daftar"),
                    ),
                  )
                ],
              ),
            ),
          ),

          /// CARD WORKSHOP 2
          Card(
            elevation: 3,
            margin: const EdgeInsets.only(bottom: 12),

            child: Padding(
              padding: const EdgeInsets.all(15),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  const Text(
                    "Cyber Security",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Row(
                    children: [
                      Icon(Icons.calendar_today, size: 18),
                      SizedBox(width: 8),
                      Text("12 Juni 2026"),
                    ],
                  ),

                  const SizedBox(height: 8),

                  const Row(
                    children: [
                      Icon(Icons.location_on, size: 18),
                      SizedBox(width: 8),
                      Text("Aula Kampus"),
                    ],
                  ),

                  const SizedBox(height: 8),

                  const Row(
                    children: [
                      Icon(Icons.people, size: 18),
                      SizedBox(width: 8),
                      Text("Kuota: 50 Orang"),
                    ],
                  ),

                  const SizedBox(height: 15),

                  Align(
                    alignment: Alignment.centerRight,

                    child: ElevatedButton(
                      onPressed: () {},

                      child: const Text("Daftar"),
                    ),
                  )
                ],
              ),
            ),
          ),

          /// CARD WORKSHOP 3
          Card(
            elevation: 3,
            margin: const EdgeInsets.only(bottom: 12),

            child: Padding(
              padding: const EdgeInsets.all(15),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  const Text(
                    "Data Mining",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Row(
                    children: [
                      Icon(Icons.calendar_today, size: 18),
                      SizedBox(width: 8),
                      Text("15 Juni 2026"),
                    ],
                  ),

                  const SizedBox(height: 8),

                  const Row(
                    children: [
                      Icon(Icons.location_on, size: 18),
                      SizedBox(width: 8),
                      Text("Lab Data"),
                    ],
                  ),

                  const SizedBox(height: 8),

                  const Row(
                    children: [
                      Icon(Icons.people, size: 18),
                      SizedBox(width: 8),
                      Text("Kuota: 25 Orang"),
                    ],
                  ),

                  const SizedBox(height: 15),

                  Align(
                    alignment: Alignment.centerRight,

                    child: ElevatedButton(
                      onPressed: () {},

                      child: const Text("Daftar"),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}