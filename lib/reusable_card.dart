import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour, this.cardChild});

  final Color colour; // final makes this property immutable.
  // I can't change colour again.
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        // color: Color(0xFF1D1E33),
        // color: Color(0xFF372F46),
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
