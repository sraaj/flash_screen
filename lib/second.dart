import 'dart:async';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Book A Ride")),
      body: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.only(left: 10),
                decoration: new BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: new Border.all(
                    color: Colors.black,
                    width: 1.0,
                  ),
                ),
                child: Row(

                  children: [
                    Expanded(
                      child: new TextField(
                        decoration: new InputDecoration(
                          hintText: 'Source Location',
                          border: InputBorder.none,

                        ),
                      ),
                    ),

                    IconButton(icon: IconButton(icon: Icon(Icons.location_searching)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.only(left: 10),
                decoration: new BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: new Border.all(
                    color: Colors.black,
                    width: 1.0,
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: new TextField(
                        decoration: new InputDecoration(
                          hintText: 'Destination Location',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    IconButton(icon: IconButton(icon: Icon(Icons.location_on)))
                  ],
                ),
              ),
            ],
          )
      ),
    );
  }
}