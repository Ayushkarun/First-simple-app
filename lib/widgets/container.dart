import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      ///app bar
      appBar: AppBar(
        title: Text("First App"),
        centerTitle: true,
        backgroundColor: Colors.red,
        //leading left StatelessWidget
        leading: Icon(Icons.yard),
        //action right Side
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.workspaces_outlined))
        ],
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
        elevation: 30,
      ),

      body: Center(
        // child: Text(
        //   "Hello Guyzzz hai",
        //   style: TextStyle(
        //     fontSize: 30,
        //   ),
        // ),
        child: Container(
          child: Text("Hello Developers",
              style: TextStyle(fontSize: 25, color: Colors.black)),
          // color: Colors.red,
          height: 300,
          width: double.infinity,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(50),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.blueGrey,
              border: Border.all(color: Colors.black, width: 5),
              borderRadius: BorderRadius.circular(50),
              boxShadow: [
                BoxShadow(
                    color: Colors.black, 
                    offset: Offset(10, 20),
                    blurRadius: 10
                )
              ]),
          
        ),
      ),
    );
  }
}
