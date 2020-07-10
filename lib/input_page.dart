import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFF372F46),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFF372F46),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(
              colour: Color(0xFF372F46),
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    colour: Colors.blue,
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFF372F46),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour});

  final Color colour; // final makes this property immutable.

  @override
  Widget build(BuildContext context) {
    return Container(
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
