
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);


  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset('assets/images/bacground.png',width:double.infinity,fit: BoxFit.fill,),
        Scaffold(
          appBar: AppBar(
            title: const Text("Islami",style: TextStyle(color: Colors.black87),),
            centerTitle:true,
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          backgroundColor: Colors.transparent,
         // body: BottomNavigationBar(),
        )
      ],

    );
  }
}
