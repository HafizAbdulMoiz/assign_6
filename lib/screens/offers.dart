import 'package:flutter/material.dart';

import '../utils/routes.dart';

class OfferPage extends StatelessWidget {
  const OfferPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor:Color(0xFF181A20),
          appBar: AppBar(
            backgroundColor: Color(0xFF181A20),
            title: Container(
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color(0xFF343645)  ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "  Search Users,ID’s etc",
                  hintStyle: TextStyle(color: Color(0xFFB0BEC5CC)),
                  suffixIcon: Icon(Icons.search,color: Color(0xFFB0BEC5CC),),
                  
                ),
              ),
            ),
            actions: [
              IconButton(onPressed: (){
                  Navigator.pushNamed(context, MyRoutes.notification);
                }, icon: Icon(Icons.notifications_active),color: Color(0xFFB0BEC5CC))
            ],
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/frozen.png"),
              
            ),
            elevation: 0,
            bottom: TabBar(
              indicatorColor: Color(0xFFB0BEC5CC),
              tabs: [
                GestureDetector(child: Tab(text: "Home",),onDoubleTap: (){
                Navigator.pushNamed(context, MyRoutes.homeRute);
              },),
              GestureDetector(child: Tab(text: "Balance",),onDoubleTap: (){
                Navigator.pushNamed(context,MyRoutes.balanceRoute);
              },),
              GestureDetector(child: Tab(text: "Offers",),onDoubleTap: (){
                Navigator.pushNamed(context,MyRoutes.offer);
              },),
              GestureDetector(child: Tab(text: "Rewards",), onDoubleTap: (){
                Navigator.pushNamed(context,MyRoutes.rewardRoute);
              },),
              ],
            ),
          ),

          body: Padding(
            padding: const EdgeInsets.only(top:18.0),
            child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left:28.0),
                          child: Container(
                            height: 120,
                            width: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                            color: Color(0xFF242042),
                            ),
                           
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Image.asset("assets/images/collect1.png"),
                                  
                                ],
                              ),
                            ),
                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical:14.0 , horizontal: 45.0),
                          child: Image.asset("assets/images/offer3.png"),
                        ),
              
                        Padding(
                          padding: const EdgeInsets.only(top: 22.0,left: 124.0),
                          child: Column(
                            children: [
                              Text("Flat 50 off On food Delivery",style: TextStyle(color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 42.0,left: 124.0),
                          child: Column(
                            children: [
                              Text('''On orders above 99 on Swaggy, 
                              Somato''',style: TextStyle(color: Colors.white),)
                            ],
                          ),
                        ),




                         Padding(
                          padding: const EdgeInsets.only(top: 140.0, left:28.0),
                          child: Container(
                            height: 120,
                            width: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                            color: Color(0xFF3B2042),
                            ),
                           
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Image.asset("assets/images/collect1.png"),
                                  
                                ],
                              ),
                            ),
                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.only(top: 150.0,left: 55.0),
                          child: Image.asset("assets/images/offer1.png"),
                        ),
              
                        Padding(
                          padding: const EdgeInsets.only(top: 160.0,left: 124.0),
                          child: Column(
                            children: [
                              Text("Flat 50 off On food Delivery",style: TextStyle(color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 180.0,left: 124.0),
                          child: Column(
                            children: [
                              Text('''On orders above 99 on Swaggy, 
                              Somato''',style: TextStyle(color: Colors.white),)
                            ],
                          ),
                        ),



                         Padding(
                          padding: const EdgeInsets.only(top: 420.0, left:28.0),
                          child: Container(
                            height: 120,
                            width: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                            color: Color(0xFF422028),
                            ),
                           
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Image.asset("assets/images/collect1.png"),
                                  
                                ],
                              ),
                            ),
                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.only(top: 440.0,left: 55.0),
                          child: Image.asset("assets/images/offer5.png"),
                        ),
              
                        Padding(
                          padding: const EdgeInsets.only(top: 440.0,left: 124.0),
                          child: Column(
                            children: [
                              Text("Flat 50 off On food Delivery",style: TextStyle(color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 460.0,left: 124.0),
                          child: Column(
                            children: [
                              Text('''On orders above 99 on Swaggy, 
                              Somato''',style: TextStyle(color: Colors.white),)
                            ],
                          ),
                        ),


                                                 Padding(
                          padding: const EdgeInsets.only(top: 280.0, left:28.0),
                          child: Container(
                            height: 120,
                            width: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                            color: Color(0xFF242042),
                            ),
                           
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Image.asset("assets/images/collect1.png"),
                                  
                                ],
                              ),
                            ),
                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.only(top: 305.0,left: 55.0),
                          child: Image.asset("assets/images/collect2.png"),
                        ),
              
                        Padding(
                          padding: const EdgeInsets.only(top: 310.0,left: 124.0),
                          child: Column(
                            children: [
                              Text("Flat 50 off On food Delivery",style: TextStyle(color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 330.0,left: 124.0),
                          child: Column(
                            children: [
                              Text('''On orders above 99 on Swaggy, 
                              Somato''',style: TextStyle(color: Colors.white),)
                            ],
                          ),
                        ),

                        ]),
          )
      ),
    );
  }
}