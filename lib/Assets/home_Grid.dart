import 'package:flutter/material.dart';

class HomeGrid extends StatefulWidget {
  const HomeGrid({super.key});

  @override
  State<HomeGrid> createState() => _HomeGridState();
}

class _HomeGridState extends State<HomeGrid> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: 4,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          child: Column(
            children: [
              Container(
                child: Center(child: Image.asset("Assets/Images/bottle.png"))
              ),
              Container(
                child: Column(
                  children: [Text("Accu-Check Active",style: TextStyle(fontSize: 10),),
                  Text("Text strip"),
                  
                  ],
                )
              ),
            ],
          ),
        );
      },
    );
  }
}
