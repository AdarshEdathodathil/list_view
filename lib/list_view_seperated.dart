import 'package:flutter/material.dart';

class ListViewSeperated extends StatelessWidget {
  const ListViewSeperated({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("listview seperated"),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) => Container(
                color: Colors.black12,
                height: 50,
              ),
          separatorBuilder: (context, index) => const SizedBox(
                height: 10,
              ),
          itemCount: 10),
    );
  }
}
