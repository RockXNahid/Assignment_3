import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Green Life",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_none),
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Color(0xFF267568)),
              accountName: Text("Mohammed Nahid Choudhury"),
              accountEmail: Text("nahid2020@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.eco, color: Color(0xFF267568), size: 35),
              ),
            ),

            ListTile(
              leading: const Icon(Icons.home, color: Color(0xFF267568)),
              title: const Text("Home"),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            ListTile(
              leading: const Icon(Icons.spa),
              title: const Text("Nature"),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text("Settings"),
              onTap: () {},
            ),

            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("My Profile"),
              onTap: () {},
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xFF267568),
        foregroundColor: Colors.white,
        tooltip: "Add",
        child: const Icon(Icons.add),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Grow Every Day 🌿",
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF267568),
                ),
              ),

              const SizedBox(height: 8),

              const Text(
                "A little progress makes a big difference.",
                style: TextStyle(fontSize: 15, color: Colors.black54),
              ),

              const SizedBox(height: 20),

              // Welcome container
              Container(
                height: 180,
                width: double.infinity,
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFFB9E4C9),
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: const Color(0xFF267568), width: 2),
                  gradient: const LinearGradient(
                    colors: [Color(0xFFB9E4C9), Color(0xFF66BFA3)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),

                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.park, size: 40, color: Color(0xFF20594E)),
                    SizedBox(height: 10),
                    Text(
                      "Welcome to Green Life",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF17483F),
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Learn • Create • Explore",
                      style: TextStyle(color: Color(0xFF17483F)),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 25),

              const Text(
                "Explore More",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF267568),
                ),
              ),

              const SizedBox(height: 10),

              // Feature cards
              Row(
                children: [
                  Expanded(
                    child: Card(
                      color: const Color(0xFFD8EBDD),
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          children: const [
                            Icon(
                              Icons.menu_book,
                              size: 35,
                              color: Color(0xFF267568),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "Learning",
                              style: TextStyle(color: Colors.black87),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Card(
                      color: const Color(0xFFFFE6B8),
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          children: const [
                            Icon(
                              Icons.lightbulb_outline,
                              size: 35,
                              color: Colors.deepOrange,
                            ),
                            SizedBox(height: 8),
                            Text(
                              "Ideas",
                              style: TextStyle(color: Colors.black87),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 20),

              const Text(
                "Choose an Activity",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF267568),
                ),
              ),

              const SizedBox(height: 12),

              // Three different buttons
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF267568),
                      foregroundColor: Colors.white,
                    ),
                    child: const Text("Read"),
                  ),

                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: const Color(0xFF267568),
                      backgroundColor: const Color(0xFFD8EBDD),
                    ),
                    child: const Text("Create"),
                  ),

                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      foregroundColor: const Color(0xFF267568),
                      side: const BorderSide(color: Color(0xFF267568)),
                    ),
                    child: const Text("Explore"),
                  ),
                ],
              ),

              const SizedBox(height: 20),

              // Reminder card
              const Card(
                color: Colors.white,
                elevation: 4,
                child: ListTile(
                  leading: Icon(
                    Icons.favorite,
                    color: Color(0xFF48A58C),
                    size: 30,
                  ),
                  title: Text(
                    "Daily Inspiration",
                    style: TextStyle(
                      color: Color(0xFF267568),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "Keep growing and believe in yourself.",
                    style: TextStyle(color: Colors.black54),
                  ),
                ),
              ),

              const SizedBox(height: 20),

              const Center(
                child: Text(
                  "Keep Growing..",
                  style: TextStyle(
                    color: Color(0xFF267568),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              const SizedBox(height: 25),
            ],
          ),
        ),
      ),
    );
  }
}
