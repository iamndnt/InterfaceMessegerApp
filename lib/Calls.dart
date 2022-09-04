import 'package:flutter/material.dart';
import 'package:messengerapp/Data.dart';
class Calls extends StatefulWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: EdgeInsets.all(16),
        children: [

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(image: NetworkImage("https://scontent.fhan3-4.fna.fbcdn.net/v/t39.30808-6/289692843_2988331468055994_3729918031237258877_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xaCvBOof1FcAX_gGddt&_nc_ht=scontent.fhan3-4.fna&oh=00_AT-kD1sfJozOPK8gyhKZzTeNYbT14jBDeLQdOhRBGf1p9Q&oe=63171620"),fit: BoxFit.cover),

                ),
              ),
              Text("Calls",style: TextStyle(
                fontSize: 22,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),

              Icon(Icons.add,color: Colors.blue,)
            ],
          ),
          SizedBox(height: 10,),

          SingleChildScrollView(
            child: Column(
              children: List.generate(listMess.length, (index) {
                return Padding(padding: EdgeInsets.only(bottom: 15),
                child: Row(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(children: [
                          Container(
                            height: 50,
                            width: 53,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(image: NetworkImage(listMess[index]['img']),fit: BoxFit.fill),

                            ),
                          ),
                          Positioned(
                              bottom: 2,
                              left: 35,
                              child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.green,
                                    border: Border.all(width: 3,color: Colors.white)
                                ),
                              ))
                        ],),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Text(listUser[index]['name'],style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),

                            SizedBox(height: 5,),

                            Row(children: [

                              Icon(Icons.call,color: Colors.grey,),
                              SizedBox(width: 5,),
                              Text(listCall[index]['status'],style: TextStyle(
                                  color: Colors.grey
                              ),
                              ),
                              SizedBox(width: 5,),
                              Text('.',style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(width: 5,),
                              Text(listCall[index]['date'],style: TextStyle(
                                  color: Colors.grey
                              ),),

                            ],
                            ),
                            Container(width: MediaQuery.of(context).size.width-100, child: Divider()),

                          ],
                        )
                      ],
                    )
                  ],
                ),
                );


              }),
            ),
          )
        ],
      ),

    );
  }
}
