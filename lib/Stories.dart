import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Story extends StatefulWidget {
  const Story({Key? key}) : super(key: key);

  @override
  State<Story> createState() => _StoryState();
}

class _StoryState extends State<Story> {
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
              Text("Stories",style: TextStyle(
                fontSize: 22,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),

              SizedBox()
            ],
          ),
          SizedBox(height: 10,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          "https://scontent.xx.fbcdn.net/v/t1.15752-9/294002712_454620293268582_7129836418274313237_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=ae9488&_nc_ohc=2BHCunzz158AX8sScLh&_nc_ht=scontent.fhan3-5.fna&oh=03_AVKwJFapT5oc081uS-TjgGtEhp0f4KSoaTu3DsKulV7LWA&oe=63378051&_nc_fr=fhan3c05"
                          ,fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                        ),
                        child: Container(
                          width: 30,
                          height: 40,
                          child: Icon(Icons.add),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Add to Story',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        "https://scontent.xx.fbcdn.net/v/t1.15752-9/298270204_749885596098961_1323096845825656440_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=ae9488&_nc_ohc=oPL2eQxVhjkAX-L-vk9&tn=a9jRYCOwqzkWdwKf&_nc_ht=scontent.fhan3-4.fna&oh=03_AVKLh40xqLyyOHE67CgZBV16N0K1WFlJqy-eQqe9ZIvhMw&oe=6336E56A&_nc_fr=fhan3c04",fit: BoxFit.contain,),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: NetworkImage("https://scontent.fdad3-6.fna.fbcdn.net/v/t1.6435-9/152331212_2628510337439709_8514516604487377272_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=e3f864&_nc_ohc=SEPjkmby5tUAX8tp_06&_nc_ht=scontent.fdad3-6.fna&oh=00_AT80ZlWQIw3lbt_nLtY03Rj-8SZrn5Sj4S43M0cgGeM2uQ&oe=63309CCB"),fit: BoxFit.fill),

                        ),
                        child: Container(
                          width: 80,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:2,color: Colors.blue.shade800)
                          ),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Đặng Hồng Nhung',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          "https://scontent.fhan4-3.fna.fbcdn.net/v/t39.30808-6/299871120_630750068616702_5226261816780015677_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=5Fa3OKEBx3EAX_DOE_N&tn=a9jRYCOwqzkWdwKf&_nc_ht=scontent.fhan4-3.fna&oh=00_AT9bQUV4xcWrMQZuKN9E2zBqMudewRi-S1oFMEruAP08PQ&oe=6318B5EE"

                      ),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: NetworkImage("https://scontent.fhan4-3.fna.fbcdn.net/v/t39.30808-6/288501492_3361733547394162_8331184827705293703_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=D64pww5cDygAX_Hf9QG&_nc_ht=scontent.fhan4-3.fna&oh=00_AT_3EYLVXUdVe9-Bq8m4cOe_xoDyEjacqjB2DGmNtfHuEQ&oe=63184A7A"),fit: BoxFit.fill),

                        ),
                        child: Container(
                          width: 80,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:2,color: Colors.blue.shade800)
                          ),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Trịnh Quốc Anh',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
              SizedBox(width: 20,),
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        "https://i.imgur.com/yprL4j2.jpg",fit: BoxFit.contain,),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: NetworkImage("https://scontent.fhan4-3.fna.fbcdn.net/v/t39.30808-6/273166286_2981428408736517_9120959195760467588_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=uMwMNfDVEDcAX_TQuAY&_nc_ht=scontent.fhan4-3.fna&oh=00_AT_lF4C0MuRqNktbsQbJrtM6gmhh12gj8_B2wCncDodjzw&oe=63181B66"),fit: BoxFit.fill),

                        ),
                        child: Container(
                          width: 80,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:2,color: Colors.blue.shade800)
                          ),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Đỗ Minh Thành',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          "https://scontent.fhan3-4.fna.fbcdn.net/v/t39.30808-6/297121650_619593926398983_5388786010057370652_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=wAzkSqUTXnIAX-W8etD&_nc_ht=scontent.fhan3-4.fna&oh=00_AT9VsvQEfP8y6vULP1Et8wIauPssDJyTdjXXCgf5QMSVaQ&oe=6317FD3A"

                      ),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: NetworkImage("https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/68380770_506435523501657_4792256034213199872_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=174925&_nc_ohc=hBca8taAKbcAX-z7wv0&_nc_ht=scontent.fdad3-5.fna&oh=00_AT-BmoJjgPYFTmkGEuPNnfaSQBHSurnjAP-IJt7Dhr48Ow&oe=633152CD"),fit: BoxFit.fill),

                        ),
                        child: Container(
                          width: 80,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:2,color: Colors.blue.shade800)
                          ),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Viên Quang Minh',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        "https://scontent.fhan3-2.fna.fbcdn.net/v/t39.30808-6/290430091_3319808394931560_1924721353729197901_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=Db7FbQDTy9AAX_g6RY3&_nc_ht=scontent.fhan3-2.fna&oh=00_AT-rjchWWFGnvisM_LNpe5q_q-mqiKpTBujHg6h6_McTcA&oe=63173A3A",fit: BoxFit.contain,),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: NetworkImage("https://scontent.fhan3-5.fna.fbcdn.net/v/t1.6435-9/79596416_134485064664583_1472254930109595648_n.jpg?stp=dst-jpg_s960x960&_nc_cat=110&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=2oHlJC6YnEsAX-eWGPK&_nc_oc=AQlZZqRxz1HffeRGa5rDL7Va7vQQb0AOZiomBjJut4HxJTvrsL6EwN6RsRinleLVriWnpkUxG0Ukqzo-oTiGM2yZ&tn=a9jRYCOwqzkWdwKf&_nc_ht=scontent.fhan3-5.fna&oh=00_AT8W0wt7j5Ile-ZZGpi3PJt2o9ug6KT8Etj6aFJ20xJGeg&oe=63386928"),fit: BoxFit.fill),

                        ),
                        child: Container(
                          width: 80,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:2,color: Colors.blue.shade800)
                          ),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Phan Trọng Huy',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          "https://www.iamag.co/wp-content/uploads/2019/10/jablonski-destiny-18-281x351.jpg"

                      ),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: NetworkImage("https://scontent.fhan4-1.fna.fbcdn.net/v/t1.6435-9/49125047_519852241839250_6739449697749958656_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=ad2b24&_nc_ohc=3GGRVNj9JxMAX-lO9xK&_nc_ht=scontent.fhan4-1.fna&oh=00_AT-_Ao2HxSorlFyUiBzY_S7IM0nBQVm7Jejh1KxFl02s2A&oe=63338BEE"),fit: BoxFit.fill),

                        ),
                        child: Container(
                          width: 80,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:2,color: Colors.blue.shade800)
                          ),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Đặng Đình Bắc',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        "https://scontent.fhan3-3.fna.fbcdn.net/v/t39.30808-6/278996146_5855196661171367_7703630726966156392_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=9267fe&_nc_ohc=NskF8LEgaj4AX-AsIux&_nc_ht=scontent.fhan3-3.fna&oh=00_AT951j_AWPKzHemEh74lSm7S7izdzhLBEoDZtqwY4IcaaA&oe=6318AF06",fit: BoxFit.contain,),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: NetworkImage("https://scontent.fhan3-4.fna.fbcdn.net/v/t1.6435-9/73202438_2489990424602172_6843085849853165568_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=174925&_nc_ohc=vg2-s58GkjsAX8vuDjn&_nc_ht=scontent.fhan3-4.fna&oh=00_AT_ALNdVrfh8jw23j6HP4ig6ibqkYGnXk3rVXG_4m50CoQ&oe=6330BE38"),fit: BoxFit.fill),

                        ),
                        child: Container(
                          width: 80,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:2,color: Colors.blue.shade800)
                          ),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Hoàng Vỹ',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          "https://www.architecture.com.au/wp-content/uploads/file-272x351.png"


                      ),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: NetworkImage("https://scontent.fhph1-2.fna.fbcdn.net/v/t39.30808-6/298904124_4825964654173548_5911186528317781176_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=Ij-rnvTQ-s0AX87L0-C&tn=a9jRYCOwqzkWdwKf&_nc_ht=scontent.fhph1-2.fna&oh=00_AT93AD6ldE6LGhDZgBGVikEOpnzNIMHiKYe-hbyPlYhXKg&oe=63154CC2"),fit: BoxFit.fill),

                        ),
                        child: Container(
                          width: 80,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:2,color: Colors.blue.shade800)
                          ),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Đỗ Anh Duy',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        "https://scontent.fhan4-1.fna.fbcdn.net/v/t39.30808-6/301989338_10159558977317746_2379114841879976666_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=9267fe&_nc_ohc=c79sYVJcJGoAX_jVHj_&_nc_ht=scontent.fhan4-1.fna&oh=00_AT9Pvkom1NWu2gnwy41Y2T2weg-rsCF_1s6HeQR8658E2A&oe=6318A241",fit: BoxFit.contain,),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: NetworkImage("https://scontent.xx.fbcdn.net/v/t1.15752-9/278481867_492833002576122_136046955046114863_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=ae9488&_nc_ohc=wEz3Y7NK9UwAX-ZzzQ6&_nc_ht=scontent.fhan3-3.fna&oh=03_AVJHE-xGJ3KOlPK-0vmZjoz759zbH9lpFkR5fLUWvIw7pQ&oe=63371891&_nc_fr=fhan3c03"),fit: BoxFit.fill),

                        ),
                        child: Container(
                          width: 80,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:2,color: Colors.blue.shade800)
                          ),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Mai',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmP4CBT96xICQNs4l9BW4dBQJDgb0ocKaMzB91O799okj4A-ktZzrbRMKmDhYLR1F24WM&usqp=CAU"

                      ),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: NetworkImage("https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/68380770_506435523501657_4792256034213199872_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=174925&_nc_ohc=hBca8taAKbcAX-z7wv0&_nc_ht=scontent.fdad3-5.fna&oh=00_AT-BmoJjgPYFTmkGEuPNnfaSQBHSurnjAP-IJt7Dhr48Ow&oe=633152CD"),fit: BoxFit.fill),

                        ),
                        child: Container(
                          width: 80,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:2,color: Colors.blue.shade800)
                          ),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Viên Quang Minh',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: (MediaQuery.of(context).size.height-200)/2,
                width: (MediaQuery.of(context).size.width+100)/3,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,


                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        "https://www.architecture.com.au/wp-content/uploads/00_5463-interior_TenMinutesByTractor_COXArchitecture_-RoryGardiner-281x351.jpg",fit: BoxFit.contain,),
                    ),
                    Positioned(
                      top: 5,
                      left: 7,
                      child: Container(
                        width: 30,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: NetworkImage("https://scontent.fhan3-1.fna.fbcdn.net/v/t1.6435-9/65649708_2483697725194730_492389387414274048_n.png?_nc_cat=102&ccb=1-7&_nc_sid=973b4a&_nc_ohc=NXcwmVzqHW8AX-OHJEi&_nc_ht=scontent.fhan3-1.fna&oh=00_AT9cZpaj0ydk3v_uPzI792taXNvO-l2BOhSL7dohNVz1ag&oe=6330864F"),fit: BoxFit.fill),

                        ),
                        child: Container(
                          width: 80,
                          height: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:2,color: Colors.blue.shade800)
                          ),
                        ),
                      ),

                    ),
                    Positioned(
                        top: 170,
                        left: 10,
                        child: Text('Hoàng Đình Hoàng',style: TextStyle(color: Colors.white),))
                  ],
                ),
              ),
            ],
          ),
        ],
      ),

    );
  }
}
