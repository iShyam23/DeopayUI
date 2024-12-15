import "package:flutter/material.dart";

class Bottomnavigation extends StatefulWidget {


  @override
  State<Bottomnavigation> createState() => _BottomnavigationState();
}

class _BottomnavigationState extends State<Bottomnavigation> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(children: [
          Icon(Icons.home_rounded,size:35,color:Color(0xff246758)),
          Text("Home",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Color(0xff246758)),)
        ],),
        Column(children: [
          Icon(Icons.menu_book,size:35),
          Text("Orders",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,))
        ],),
        Column(children: [
          Icon(Icons.chat_bubble,size:35),
          Text("Chat",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold))
        ],),
        Column(children: [
          Icon(Icons.mail_outline,size:35),
          Text("Inbox",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold))
        ],),
      ],
    );
  }
}
