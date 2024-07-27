import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  TextEditingController searchController = TextEditingController();
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.only(
                      bottomStart: Radius.circular(40),
                      bottomEnd: Radius.circular(40)),
                  color: Colors.blue),
              child: Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("Assets/Images/sir shahzaib.png"),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Stack(
                          children: [
                            Icon(
                              Icons.notifications,
                              color: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          Icons.shop,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Align(
                    alignment: AlignmentDirectional.bottomStart,
                    child: Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hi, Shahzaib",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                          Text(
                            "Welcome to quick medical store",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  color: Colors.grey[100],
                  border: Border.all(color: Colors.black)),
              child: TextField(
                controller: SearchController(),
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(15),
                    border: InputBorder.none,
                    hintText: "Search Medicine and health products here",
                    prefixIcon: Icon(Icons.search)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
                alignment: AlignmentDirectional.topStart,
                child: Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Top Categories",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ))),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(padding: EdgeInsets.only(left: 3)),
                Container(
                  height: 150,
                  width: 85,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.orange,
                      ),
                      Text("Dental"),
                    ],
                  ),
                ),
                Container(
                  height: 150,
                  width: 85,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.redAccent,
                      ),
                      Text("Skin care"),
                    ],
                  ),
                ),
                Container(
                  height: 150,
                  width: 85,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.purpleAccent,
                      ),
                      Text("Homeo"),
                    ],
                  ),
                ),
                Container(
                  height: 150,
                  width: 85,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.lightGreen,
                      ),
                      Text("Eye care"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            // Text("Deals of the day",style: TextStyle(fontSize: 15),),
            Image(image: AssetImage("Assets/Images/home screen.png")),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                          height: 100,
                          width: 100,
                          child: Center(
                              child: Image.asset("Assets/Images/bottle.png"))),
                      Container(
                          height: 90,
                          width: 100,
                          child: Column(
                            children: [
                              Text(
                                "Accu-Check Active",
                                style: TextStyle(fontSize: 10),
                              ),
                              Text("Text strip"),
                            ],
                          )),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                          height: 100,
                          width: 100,
                          child: Center(
                              child: Image.asset("Assets/Images/bottle.png"))),
                      Container(
                          height: 90,
                          width: 100,
                          child: Column(
                            children: [
                              Text(
                                "Accu-Check Active",
                                style: TextStyle(fontSize: 10),
                              ),
                              Text("Text strip"),
                            ],
                          )),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                          height: 100,
                          width: 100,
                          child: Center(
                              child: Image.asset("Assets/Images/bottle.png"))),
                      Container(
                          height: 90,
                          width: 100,
                          child: Column(
                            children: [
                              Text(
                                "Accu-Check Active",
                                style: TextStyle(fontSize: 10),
                              ),
                              Text("Text strip"),
                            ],
                          )),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                          height: 100,
                          width: 100,
                          child: Center(
                              child: Image.asset("Assets/Images/bottle.png"))),
                      Container(
                          height: 90,
                          width: 100,
                          child: Column(
                            children: [
                              Text(
                                "Accu-Check Active",
                                style: TextStyle(fontSize: 10),
                              ),
                              Text("Text strip"),
                            ],
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
