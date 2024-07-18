import 'package:flutter/material.dart';
import 'package:listview/list_view_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List view"),
      ),
      body: Expanded(
        child: ListView(
          children: [
            Container(
              color: Colors.black12,
              height: 50,
            ),
            Container(
              color: Colors.blue,
              height: 50,
            ),
            Container(
              color: Colors.red,
              height: 50,
            ),
            Container(
              color: Colors.green,
              height: 50,
            )
          ],
        ),
      ),
      bottomNavigationBar: ElevatedButton(
        onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const ListViewBuilderPage(),
          ),
        ),
        child: const Text("go to listView builder"),
      ),
    );
  }
}
