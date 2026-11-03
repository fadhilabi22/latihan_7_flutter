import 'package:flutter/material.dart';

void main() {
  runApp(const MyListView());
}

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("List View Contoh")),
        body: const Column(
          children: [
            infoRow(ikon: Icons.mail, label: "Email", value: "Rapa@gmail.com"),
            SizedBox(
              height: 30,
            ),
            infoRow(ikon: Icons.telegram, label: "Telegram", value: "@rapahebat")
          ],
        ),
      ),
    );
  }
}

class infoRow extends StatelessWidget {
  const infoRow({
    super.key,
    required this.ikon,
    required this.label,
    required this.value,
    this.catatan,
  });
  final IconData ikon;
  final String label;
  final String value;
  final String? catatan;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading:  Icon(ikon),
      title: Text(label),
      subtitle: Text(catatan == null ? value : '$value . $catatan'),
    );
  }
}
