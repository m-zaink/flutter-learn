import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final String details;

  Details(this.details);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Details'),
        ),
        body: Center(
          child: Container(
            child: Text(details),
          ),
        ));
  }
}
