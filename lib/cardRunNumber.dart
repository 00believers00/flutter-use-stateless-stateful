import 'package:flutter/material.dart';


class CardRunNumber extends StatelessWidget {
  CardRunNumber({this.number});
  final int number;
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width * 0.9,
      height: screenSize.height * 0.2,
      child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('StatelessWidget Card ',style: TextStyle(fontSize: 20),),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('$number',style: TextStyle(fontSize: 30),),
              )
            ],
          )
      ),
    );
  }
}