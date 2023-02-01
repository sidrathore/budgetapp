import 'dart:ffi';

import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  @override
  State<WelcomePage> createState() {
    return Welcome();
  }
}

class Welcome extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            child: Stack(children: [
              Container(
                padding: EdgeInsets.only(left: 35, top: 15, bottom: 15),
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 5,
                    color: Colors.green.shade400,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  '  Welcome  BudgetMen',
                  style: TextStyle(fontSize: 40, color: Colors.red),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
