import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  final Widget content;
  const BoxCard({super.key, required this.content});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor, borderRadius: BorderRadius.circular(17), boxShadow: kElevationToShadow[3],
        ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: content,
      ),);
  }
}
