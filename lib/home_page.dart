import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("tested 123"),
      ),
      
      body: Center(
        child: Container(
          child: Text("ola fluttery"),
        )
      
       
      ),
      
      drawer: Drawer(),
      
    );
  }
}