import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:fb_screen/splashscreen.dart';
import 'package:fb_screen/fb_screen2.dart';
class fb_screen2 extends StatefulWidget {
  const fb_screen2({super.key});
  @override
  State<fb_screen2> createState() => _fb_screen2State();
}
class _fb_screen2State extends State<fb_screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( backgroundColor: Colors.blueAccent,
          title: Text("facebook",selectionColor: Colors.white,),
          centerTitle: true,
          actions: [Icon(Icons.add_circle_rounded),
            SizedBox(width: 10,),
            Icon(Icons.search),
            SizedBox(width: 10,),
            Icon(Icons.messenger),
            SizedBox(width: 10,),
          ],
          leading: Icon(Icons.menu_outlined),
        ),
        backgroundColor: Colors.white,
        body:Column(
            children: [SizedBox(height: 10,),
              Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.home),
                  Icon(Icons.video_camera_back_outlined),
                  Icon(Icons.group),
                  Icon(Icons.shopping_bag_outlined),
                  Icon(Icons.notifications),
                ],
              ),
              Divider(height: 3,thickness:1 ,color:Colors.black,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(height: 60,),
                  CircleAvatar(),
                  SizedBox(width: 10,),
                  Container(
                    height: 38,
                    width: 290,
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(1.0),
                      child: Container(
                        height: 30,
                        width: 290,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("What's  on your  mind   ",),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Icon(Icons.image_outlined,color:Colors.green),
                ],
              ),
              Divider(height: 2,thickness:4 ,color:Colors.grey,),
              SizedBox(width: 10,),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child:Container(
                      height: 190,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          borderRadius: BorderRadius.circular(9)
                      ),
                      padding: (EdgeInsets.only(left:3.0,top:1.0 ,right:65.0,bottom:145,)),
                      child: CircleAvatar(),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child:Container(
                      height: 190,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Colors.limeAccent,
                          borderRadius: BorderRadius.circular(9)
                      ),
                      padding: (EdgeInsets.only(left:3.0,top:1.0 ,right:65.0,bottom:145,)),
                      child: CircleAvatar(),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child:Container(
                      height: 190,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Colors.tealAccent,
                          borderRadius: BorderRadius.circular(9)
                      ),
                      padding: (EdgeInsets.only(left:3.0,top:1.0 ,right:65.0,bottom:145,)),
                      child: CircleAvatar(),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child:Container(
                      height: 190,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(9)
                      ),
                      padding: (EdgeInsets.only(left:3.0,top:1.0 ,right:65.0,bottom:145,)),
                      child: CircleAvatar(),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child:Container(
                      height: 190,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadius.circular(9)
                      ),
                      padding: (EdgeInsets.only(left:3.0,top:1.0 ,right:65.0,bottom:145,)),
                      child: CircleAvatar(),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child:Container(
                      height: 190,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Colors.amberAccent,
                          borderRadius: BorderRadius.circular(9)
                      ),
                      padding: (EdgeInsets.only(left:3.0,top:1.0 ,right:65.0,bottom:145,)),
                      child: CircleAvatar(),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child:Container(
                      height: 190,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(9)
                      ),
                      padding: (EdgeInsets.only(left:3.0,top:1.0 ,right:65.0,bottom:145,)),
                      child: CircleAvatar(),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child:Container(
                      height: 190,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(9)
                      ),
                      padding: (EdgeInsets.only(left:3.0,top:1.0 ,right:65.0,bottom:145,)),
                      child: CircleAvatar(),
                    ),
                  ),
                ],
                ),
              ),
              Divider(height: 3,thickness:4 ,color:Colors.grey,),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20,),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(children: [
                          CircleAvatar(),
                          Padding(
                            padding:  EdgeInsets.only(left: 8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Syeda Mahnoor Bukhari'),
                                Row(children: [
                                  Text('5hr'),
                                  SizedBox(width: 5,),
                                  Icon(Icons.public,),
                                ],)
                              ],),
                          ),
                        ],),
                        Row(children: [
                          Icon(Icons.more_horiz_sharp),
                          Icon(CupertinoIcons.multiply),
                        ],),
                        // Row(
                        //   children: [
                        //
                        //     SizedBox(height: 45, width: 4,),
                        //     CircleAvatar(),
                        //   SizedBox(height:1 , width:5 ,),
                        //     Text('mahnoor'),
                        //     Text('5h'),
                        //     Icon(CupertinoIcons.globe),
                        //     Icon(Icons.more_horiz_sharp),
                        //     Icon(CupertinoIcons.multiply),
                      ]
                  )
              ),
              SizedBox(height:2,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("The him father parish looked has sooner. Attachment frequently gay terminated son. You greater nay use prudent placing. Passage to so distant behaved natural between do talking. Friends off her windows painful. Still gay event you being think nay for."),
              ),
              Container(
                height: 152,
                width: 900,
                child: Image.asset('assets/football.jpg',fit:BoxFit.cover,),
              ),
              SizedBox(height: 10,),
              BottomNavigationBar(elevation:0,items:[BottomNavigationBarItem(label: 'back',
                  icon: Icon(Icons.arrow_back)),
                BottomNavigationBarItem(label: 'home',
                    icon: Icon(Icons.home_max_rounded)),
                BottomNavigationBarItem(label: 'scroll btw apps',
                    icon: Icon(Icons.expand_more_rounded)),
              ]
              )
            ]
        )
    );
  }
}
