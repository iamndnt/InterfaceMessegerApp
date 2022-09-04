import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:messengerapp/Calls.dart';
import 'package:messengerapp/Chats.dart';
import 'package:messengerapp/People.dart';
import 'package:messengerapp/Stories.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int sc=0;
  final screns=[
    Chats(),
    Calls(),
    People(),
    Story()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getBody(),
    );
  }

  Widget getBody()
  {
      return Scaffold(
        body: screns[sc],
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.blue,
          type: BottomNavigationBarType.fixed,
          onTap: (index)=> setState(()=>sc=index,),
          currentIndex: sc,
          items: [
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.chat_bubble_fill),
                label: 'Chats'

            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.video_camera_front_rounded,),
                label: 'Calls'

            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.people,),
                label: 'People',


            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.amp_stories,),
                label: 'Stories'

            ),
          ],
        ) ,
      );
  }
}
