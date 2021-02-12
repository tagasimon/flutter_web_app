import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  static const String id = "DashboardScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        actions: [
          IconButton(icon: Icon(Icons.menu), onPressed: (){
            
          })
        ],
      ),
      body: Center(
        child: Column(children: [
          
        ],),
      ),
    );
  }
}
