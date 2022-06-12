import 'package:design/utils/routes.dart';
import 'package:design/widgets/stack_widgets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Money Transfer",style: TextStyle(color: Colors.white,fontSize: 22),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 20,
                      width: 60,
                      color: Color(0xFF696D78),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("More",style: TextStyle(fontSize: 14.0),),
                          Icon(Icons.arrow_forward_ios_rounded,size: 11,)
                        ],
                      ),
                    ),
                  )
                ],
              ),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  stackWidget('''  
                  
                  Scan Qr Code''', Icons.border_bottom_rounded, Color(0xFF5B2E62), Color.fromARGB(255, 133, 31, 151)),    
                  stackWidget('''
                   
                  Send to Contact''', Icons.person_add_alt, Color(0xFF2E624C), Color.fromARGB(255, 58, 170, 123)),    
                ],
              ),
              SizedBox(height: 8.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  stackWidget('''  
                  
                  Send To Bank''', Icons.account_balance_outlined, Color(0xFF5E622E), Color.fromARGB(255, 171, 182, 57)),    
                  stackWidget('''
                   
                  Self Transfer''', Icons.autorenew_sharp, Color(0xFF622E3A), Color.fromARGB(255, 204, 66, 98)),    
                ],
              ),
              SizedBox(height: 8.0,),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Recharge & Bill Payments",style: TextStyle(color: Colors.white,fontSize: 22),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 20,
                      width: 60,
                      color: Color(0xFF696D78),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("More",style: TextStyle(fontSize: 14.0),),
                          Icon(Icons.arrow_forward_ios_rounded,size: 11,)
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 8.0,),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  stackWidget('''  
                  
                MobileRecharge''', Icons.mobile_friendly_sharp, Color(0xFF32652A), Color.fromARGB(255, 77, 180, 61)),    
                  stackWidget('''
                   
                  Electricity Bill''', Icons.sunny, Color(0xFF652A5F), Color.fromARGB(255, 196, 51, 182)),    
                ],
              ),
              SizedBox(height: 8.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  stackWidget('''  
                  
                  DTH Recharge''', Icons.play_circle,Color(0xFF652A2A), Color.fromARGB(255, 174, 52, 52)),    
                  stackWidget('''
                   
                  Postpaid bill''', Icons.assignment_outlined, Color(0xFF2A4065), Color.fromARGB(255, 39, 85, 163)),    
                ],
              ),
              SizedBox(height: 8.0,),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Ticket Booking",style: TextStyle(color: Colors.white,fontSize: 22),),
                  ),
              
                  
                ],
              ),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                       children: [
                         Container(
                          color: Color(0xFF242042),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.movie_filter_rounded,color: Colors.white,),
                  ),
                  SizedBox(height: 6.0,),
                  Text("Movies",style: TextStyle(color: Colors.white),),
                  
                       ],
                     ),
                   ),
                   Column(
                       children: [
                         Container(
                          color: Color(0xFF242042),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.train ,color: Colors.white,),
                  ),
                  SizedBox(height: 6.0,),
                  Text("Train",style: TextStyle(color: Colors.white),),
                  
                       ],
                     ),
              
                     Column(
                       children: [
                         Container(
                          color: Color(0xFF242042),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.bus_alert,color: Colors.white,),
                  ),
                  SizedBox(height: 6.0,),
                  Text("Bus",style: TextStyle(color: Colors.white),),
                  
                       ],
                     ),
                     Column(
                       children: [
                         Container(
                          color: Color(0xFF242042),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.flight,color: Colors.white,),
                  ),
                  SizedBox(height: 6.0,),
                  Text("Flight",style: TextStyle(color: Colors.white),),
                  
                       ],
                     ),
                     Column(
                       children: [
                         Container(
                          color: Color(0xFF242042),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.car_rental,color: Colors.white,),
                  ),
                  SizedBox(height: 6.0,),
                  Text("Car",style: TextStyle(color: Colors.white),),
                  
                       ],
                     ),
                    
                 
                ],
              ),            
              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("More Services",style: TextStyle(color: Colors.white,fontSize: 22),),
                  ),
              
                  
                ],
              ),
              
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                       children: [
                         Container(
                          color: Color(0xFF242042),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.add_business_rounded,color: Colors.white,),
                  ),
                  SizedBox(height: 6.0,),
                  Text("Invest",style: TextStyle(color: Colors.white),),
                  
                       ],
                     ),
                   ),
                     SizedBox(width: 10.0,),
              
                   Column(
                       children: [
                         Container(
                          color: Color(0xFF242042),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.adjust_sharp ,color: Colors.white,),
                  ),
                  SizedBox(height: 6.0,),
                  Text("Loans",style: TextStyle(color: Colors.white),),
                  
                       ],
                     ),
                     SizedBox(width: 10.0,),
              
                     Column(
                       children: [
                         Container(
                          color: Color(0xFF242042),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.heart_broken,color: Colors.white,),
                  ),
                  SizedBox(height: 6.0,),
                  Text("Insurance",style: TextStyle(color: Colors.white),),
                  
                       ],
                     ),
                     SizedBox(width: 10.0,),
              
                     Column(
                       children: [
                         Container(
                          color: Color(0xFF242042),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.car_repair_rounded,color: Colors.white,),
                  ),
                  SizedBox(height: 6.0,),
                  Text("Fastag",style: TextStyle(color: Colors.white),),
                  
                       ],
                     ),
                    
                 
                ],
              ),           
              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Recent Transactions",style: TextStyle(color: Colors.white,fontSize: 22),),
                  ),
                  ElevatedButton(onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.receive);
                  }, child: Text("Recieve Money"))
                 
              
                  
                ],
              ),                
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/images/re1.png"),
                        ),
                        SizedBox(width: 8.0,),
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/images/re2.png"),
                        ),
                        SizedBox(width: 8.0,),
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/images/re3.png"),
                        ),
                        SizedBox(width: 8.0,),
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/images/re4.png"),
                        ),
                        SizedBox(width: 8.0,),
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/images/re5.png"),
                        ),
                        SizedBox(width: 8.0,),
                      ],
                    ),
               )
            ],
          ),
        ),
       
        
      ),
    );
  }
}