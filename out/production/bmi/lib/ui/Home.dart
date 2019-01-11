import 'package:flutter/material.dart';

class Bmi extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new BmiState() ;
  }

}

class BmiState extends State<Bmi>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI"),
        centerTitle: true,
        backgroundColor: Colors.amberAccent.shade400,
      ),
      body: new Container(
        alignment: Alignment.topCenter,
        child: new ListView(
          padding: EdgeInsets.all(3.0),
          children: <Widget>[
            new Image.asset('images/bmilogo.png',height: 90.0,width: 90.0,),
          ],
        ),
      ),

    );
  }
}