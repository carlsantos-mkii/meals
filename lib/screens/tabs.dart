import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({super.key});

  @override
  State<TabsScreen> createState() {
    return TabsScreenState();
  }
}

class TabsScreenState extends State<TabsScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dynamic Title'),
      ),
      body: Text('Text'),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {},
        items: [],
      ),
    );
  }
}