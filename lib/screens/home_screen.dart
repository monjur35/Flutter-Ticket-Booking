import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:  [
          Column(
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      const Column(children: [
                        Text("data"),
                        Text("data"),
                      ]),
                      Container(

                      )
                    ],
                  ),
                ]
              ),
              const Row(
                children: [
                  Text("data"),
                  Text("data")
                ]
              )
            ],
          )

        ],
      ),
    );
  }
}
