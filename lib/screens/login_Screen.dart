import 'package:ecommerceapp/screens/home_Screen.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  TextEditingController loginController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            Icons.health_and_safety_rounded,
            color: Colors.blue,
            size: 50,
          ),
          Text(
            "Quick Medical",
            style: TextStyle(fontSize: 25),
          ),
          SizedBox(
            height: 30,
          ),
          Text("Please enter your phone number"),
          Text("to login or Singup"),
          SizedBox(
            height: 20,
          ),
          Container(
              width: 300,
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  border: Border.all(color: Colors.black)),
              child: TextField(
                keyboardType: TextInputType.number,
                controller: loginController,
                decoration: InputDecoration(
                  hintText: "enter your Phone number",
                  contentPadding: EdgeInsets.all(15),
                  border: InputBorder.none,
                ),
              )),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            },
            child: Container(
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(45))),
              child: Center(
                  child: Text(
                "Continue",
                style: TextStyle(color: Colors.white),
              )),
            ),
          )
        ]),
      ),
    );
  }
}
