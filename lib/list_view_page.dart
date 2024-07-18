import 'package:flutter/material.dart';
import 'package:listview/list_view_seperated.dart';

class ListViewBuilderPage extends StatelessWidget {
  const ListViewBuilderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("listview builder"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) => Container(
                color: Colors.black12,
                height: 50,
              ),
              itemCount: 10,
            ),
          ),
        ],
      ),
      bottomNavigationBar: ElevatedButton(
        onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const ListViewSeperated(),
          ),
        ),
        child: const Text("go to listView seperated"),
      ),
    );
  }
}
