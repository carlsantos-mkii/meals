import 'package:flutter/material.dart';

class MealItemTrait extends StatelessWidget {
  const MealItemTrait({
    super.key,
    required this.icon,
    required this.label
  });

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(icon, size: 16),
      const SizedBox(height: 10,),
      Text(label, style: const TextStyle(color: Color.fromARGB(255, 255, 255, 255)),)
    ],);
  }
}