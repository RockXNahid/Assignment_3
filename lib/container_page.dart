
import 'package:flutter/material.dart';

class container_page extends StatelessWidget {
  const container_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nature Cards"),
        backgroundColor: const Color(0xFF267568),
        foregroundColor: Colors.white,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 180,
            width: 250,
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(20),
            alignment: Alignment.center,

            decoration: BoxDecoration(
              color: const Color(0xFFB9E4C9),
              border: Border.all(
                width: 3,
                color: const Color(0xFF267568),
              ),
              borderRadius: BorderRadius.circular(25),
              gradient: const LinearGradient(
                colors: [
                  Color(0xFFB9E4C9),
                  Color(0xFF66BFA3),
                ],
              ),
            ),

            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.eco,
                  size: 40,
                  color: Color(0xFF20594E),
                ),
                SizedBox(height: 10),
                Text(
                  "Stay Natural",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF20594E),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(
            height: 150,
            width: 250,
            child: Card(
              color: const Color(0xFFFFE6B8),
              elevation: 10,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(10),

              child: const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.local_florist,
                      size: 35,
                      color: Color(0xFF267568),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Nature is Beautiful",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFF20594E),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
