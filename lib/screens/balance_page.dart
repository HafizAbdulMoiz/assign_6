import 'dart:math';

import 'package:design/utils/routes.dart';
import 'package:flutter/material.dart';

class BalancePage extends StatelessWidget {
  const BalancePage({ Key? key }) : super(key: key);

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
          body: Column(
            children: [
              Container(
                height: 500,
                width: 500,
                color: Color(0xFF1F222A),
                child: Stack(
                  
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30.0,horizontal: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(Icons.arrow_circle_left_outlined,color: Colors.white,),
                          
                    Text("Portfolio Value",style: TextStyle(color: Colors.white),),
                    Icon(Icons.business,color: Colors.white,),
                    
                        ],
                      ),
  
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 80.0,horizontal: 155.0),
                      child: Column(
                        children: [
                          Text(''' 54,375''',style: TextStyle(color: Colors.white,fontSize: 24.0),),
                        ],
                      ),
                    ),
                          Padding(
                              padding: const EdgeInsets.symmetric(vertical: 130.0,horizontal: 90.0),
                            child: Column(
                              children: [
                                Text('''      In 3 Accounts''',style: TextStyle(color: Colors.white,fontSize: 24.0),),
                              ],
                            ),
                          ),

                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 180.0,horizontal: 20.0),
                                child: Container(
                                  height: 120,
                                  width: 160,
                                  color: Color(0xFF652A5F),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("Federel Bank",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("1142524899652",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                                      ),
                                      Text("16,456.05",style: TextStyle(color: Colors.white,fontSize: 18.0),),

                                    ],
                                  )
                                  ,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 180.0,horizontal: 5.0),
                                child: Container(
                                  height: 120,
                                  width: 160,
                                  color: Color(0xFF442A65),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("States Bank",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("1142524899652",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                                      ),
                                      Text("2045.05",style: TextStyle(color: Colors.white,fontSize: 18.0),),

                                    ],
                                  )
                                  ,
                                ),
                              )
                            ],
                          ),


                           Row(
                             children: [
                               Padding(
                                 padding: const EdgeInsets.only(top: 320.0,left: 20.0),
                                 child: Container(
                                   height: 120,
                                   width: 160,
                                   color: Color(0xFF2A6550),
                                   child: Column(
                                     children: [
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Text("Best Bank",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Text("1142524899652",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                                       ),
                                       Text("35873.5",style: TextStyle(color: Colors.white,fontSize: 18.0),),

                                     ],
                                   )
                                   ,
                                 ),
                               ),
                             ],
                           ),
                           Row(
                            children: [

                            Padding(
                               padding: const EdgeInsets.only(top: 450.0,left: 20.0),
                              child: ElevatedButton(onPressed: (){
                                Navigator.pushNamed(context, MyRoutes.rewardRoute);
                              }, child: Text("Add / Manage Accounts"),style: ElevatedButton.styleFrom(
                                
                padding: EdgeInsets.symmetric(horizontal: 99.0,vertical: 14.0),
                primary: Color(0xFF343645),
                shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          
              )),
                            )
                            ],
                           )
                  ],
                ),
              )
            ],
          ),
      ),
    );
  }
}