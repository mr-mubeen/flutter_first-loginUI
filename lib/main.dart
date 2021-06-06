
import 'package:first_flitter/produtc_list.dart';


import 'package:flutter/material.dart';

// import 'home.dart';


void main() {
  runApp(MyApp());

}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home:  Scaffold (
     
      


      // appBar : AppBar (
      //   title: Center (child: Text("LOGIN PAGE")),),
      //   body: Center ( child : Column (children: [
      //       SizedBox(height: 50),
      //       Container (
              
      //         width: 200,
      //         child: TextField(),),

      //          Container (
              
      //         width: 200,
      //         child: TextField(),),
      //         SizedBox(height: 50),
      //         ElevatedButton(onPressed: () {}, child: Text("Login"))
          

      //   ],)
      // )




      // ) 
      // // ,
      // // MyHomePage(title: 'Flutter Demo Home Page'),
      body: ProductS(),)
      
    );
  }
}


