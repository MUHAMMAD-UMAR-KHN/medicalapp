import 'package:ecommerceapp/screens/home_Screen.dart';
import 'package:ecommerceapp/screens/login_Screen.dart';
import 'package:flutter/material.dart';

class WalkthroughScreen extends StatelessWidget {
  const WalkthroughScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          color: Colors.white,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("Assets/Images/walkthrough.jpeg"),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "View and Buy",
                style: TextStyle(color: Colors.black, fontSize: 17),
              ),
              Text(
                "Medicine Online",
                style: TextStyle(color: Colors.black, fontSize: 17),
              ),
              Padding(padding: EdgeInsets.only(top: 100)),
              Row(
                children: [
                  TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  child: Text("skip", style: TextStyle(color: Colors.blue),)),
                  SizedBox(width: 230,),
                  TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(color: Colors.blue),
                  )),
                ],
              )
              ],
          ),
        ),
      ),
    );
  }
}
