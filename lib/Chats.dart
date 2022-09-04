import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:messengerapp/Data.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: EdgeInsets.all(20),
        children: [

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(image: NetworkImage("https://scontent.fhph1-1.fna.fbcdn.net/v/t39.30808-1/289692843_2988331468055994_3729918031237258877_n.jpg?stp=dst-jpg_p240x240&_nc_cat=104&ccb=1-7&_nc_sid=7206a8&_nc_ohc=4xRZi3ahPK0AX-LBXsO&_nc_ht=scontent.fhph1-1.fna&oh=00_AT9TU26J7FUhvLsIV5KovYet0s-_4lFu_LblFfUwBQB0gQ&oe=6315415E"),fit: BoxFit.cover),

                ),
              ),
              Text("Chats",style: TextStyle(
                fontSize: 22,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),

              Row(

                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey.shade300,
                    ),
                    child: Icon(Icons.camera_alt_rounded),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey.shade300,
                    ),
                    child: Icon(Icons.edit),
                  ),

                ],
              )
            ],
          ),
          SizedBox(height: 10,),
          Container(
            width: double.infinity,
            height: 40,
            decoration:BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(30),
            ),
            child: TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Search'
              ),
            ),
          ),
          SizedBox(height: 10,),
          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:
              Row(
                children: [

                  Container(
                    height: 69,
                    width: 80,
                    child: Stack(
                      children: [
                        Container(
                          width: 50,
                          height: 53,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,color: Colors.grey.shade400,
                          ),
                          child: Icon(Icons.video_call),
                        ),

                        Positioned(
                            top: 53,
                            left: 0,
                            child: Text('Create room'))
                      ],

                    ),
                  ),
                  Row(children: List.generate(listMess.length, (index){

                    return Container(
                      height: 69,
                      width: 60,
                      child: Stack(
                        children: [

                          Container(
                            width: 50,
                            height: 53,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(image: NetworkImage(listMess[index]['img']),fit: BoxFit.fill),

                            ),
                          ),
                          Positioned(
                              bottom: 10,
                              left: 30,
                              child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.green,
                                    border: Border.all(width: 3,color: Colors.white)
                                ),)
                          ),
                          Positioned(
                              top: 53,
                              left: 0,
                              child: Text(listMess[index]['name']))
                        ],

                      ),
                    );
                  }) ,

                  )
                ],
              )

          ),
          SizedBox(height: 10,),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children:List.generate(listMess.length, (index){
              return Padding(padding: EdgeInsets.only(bottom: 15),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 53,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage(listMess[index]['img']),fit: BoxFit.fill),

                      ),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        SizedBox(width: 60,),
                        Text(listUser[index]['name'],style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 6,),

                        Row(
                          children: [
                            Text(listMess2[index]['tn']),
                            SizedBox(width: 5),
                            Text(listMess2[index]['time']),

                          ],
                        ),
                      ],
                    )
                  ],
                ),
              );
            }),),
          )
        ],
      ),

    );
  }
}
