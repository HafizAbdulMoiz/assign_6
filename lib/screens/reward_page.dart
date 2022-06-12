import 'package:flutter/material.dart';

import '../utils/routes.dart';

class RewardPage extends StatelessWidget {
  const RewardPage({ Key? key }) : super(key: key);

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

            body: SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        
                        height: 300,
                        width: 380,
                        color: Color(0xFF1F222A),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 40.0,horizontal: 30.0),
                          child: Column(
                            children: [
                              Text("Casbacks earned",style: TextStyle(color: Colors.white),),
                              SizedBox(height: 10.0,),
                              Text("507 ",style: TextStyle(color: Color(0xFFB0BEC5)),),
                              SizedBox(height: 10.0,),
                              Text("+ 88 Rs  This month ",style: TextStyle(color: Color(0xFFAAAAAA)),),
                              SizedBox(height: 15.0,),
                              ElevatedButton(onPressed: (){
                                  
                                }, child: Text("View your cashback history"),style: ElevatedButton.styleFrom(
                                  
                  padding: EdgeInsets.symmetric(horizontal: 69.0,vertical: 14.0),
                  primary: Color(0xFF343645),
                  shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            
                )),
                
                              
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
            
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                    children: [
                      Text("Scrachcards won",style: TextStyle(color: Colors.white,fontSize:18.0 ),),
                    ],
                ),
                  ),
            
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                        Container(
                          height: 80,
                          width: 100,
                          color: Color(0xFF242042),
                        ),
                        SizedBox(width: 8.0,),
                         Container(
                          height: 80,
                          width: 100,
                          color: Color(0xFF242042),
                        ),
                        SizedBox(width: 8.0,),
            
                         Container(
                          height: 80,
                          width: 100,
                          color: Color(0xFF242042),
                        ),
                    ],
                  ),
            
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                    children: [
                      Text("Collect Rewards",style: TextStyle(color: Colors.white,fontSize:18.0 ),),
                    ],
                ),
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 120,
                        width: 320,
                        color: Color(0xFF242042),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Image.asset("assets/images/collect1.png"),
                              
                            ],
                          ),
                        ),
                      ),
                      
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical:14.0 , horizontal: 24.0),
                        child: Image.asset("assets/images/collect2.png"),
                      ),
            
                      Padding(
                        padding: const EdgeInsets.only(top: 22.0,left: 104.0),
                        child: Column(
                          children: [
                            Text("Flat 50 off On food Delivery",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 42.0,left: 92.0),
                        child: Column(
                          children: [
                            Text('''On orders above 99 on Swaggy, 
                            Somato''',style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 72.0,left: 104.0),
                        child: Column(
                          children: [
                         ElevatedButton(onPressed: (){}, child:Text("Collect Now"),style: ElevatedButton.styleFrom(
                          primary: Color(0xFFF422038)
                         ))
                          ],
                        ),
                      ),
            
            
            
            
            
            Padding(
              padding: const EdgeInsets.only(top:160.0,left: 6.0),
              child:   Container(
              
                          height: 120,
              
                          width: 320,
              
                          color: Color(0xFF422038),
              
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
                        padding: const EdgeInsets.symmetric(vertical:180.0 , horizontal: 22.0),
                        child: Image.asset("assets/images/collect3.png"),
                      ),
            
                      Padding(
                        padding: const EdgeInsets.only(top: 180,left: 104.0),
                        child: Column(
                          children: [
                            Text("20% Cashback On Amason",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 198,left: 92.0),
                        child: Column(
                          children: [
                            Text('''   Up to Rs 150 Minimum Order , 
                        1000''',style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 228,left: 104.0),
                        child: Column(
                          children: [
                         ElevatedButton(onPressed: (){}, child:Text("Collect Now"),style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 150, 41, 117)
                         ))
                          ],
                        ),
                      ),
            
                    ],
                  )
                ],
              ),
            ),
        
      ),
    );
  }
}