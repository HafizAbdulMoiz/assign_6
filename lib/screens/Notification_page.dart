import 'package:flutter/material.dart';

import '../utils/routes.dart';


class NotificationPage extends StatelessWidget {
  const NotificationPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor:Color(0xFF181A20),
      body:SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 14.0,horizontal: 14.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                   color: Color(0xFF1F222A),
                ),
                height: 490,
                width: 380,
               
              ),
            ),
      
            Padding(
              padding: const EdgeInsets.only(top:40.0,left: 30.0,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Notifications",style: TextStyle(color: Colors.white,fontSize: 18.0,fontWeight: FontWeight.bold),),
                  Padding(
                    padding: const EdgeInsets.only(right:18.0),
                    child: Icon(Icons.cancel,color: Colors.white,),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top:80.0,left: 30.0,),
              
              child: Column(
                children: [
                  Text("Recharge Completed",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:109.0,left: 30.0,),
              
              child: Row(
                      children: [
                    Text('''Your last recharge on 9847229989 of 199 rs
has been succesfully 
completed.''',style: TextStyle(color: Colors.white),),
                  

                      ],
                    ),
            ),

            Padding(
                    padding: const EdgeInsets.only(top:100,left:340.0),
                    child: IconButton(onPressed: (){
                Navigator.pushNamed(context, MyRoutes.notification);
              }, icon: Icon(Icons.notifications_active),color: Color(0xFFB0BEC5CC)),
                  ),
                  
                  Padding(
              padding: const EdgeInsets.only(top:170.0,left: 30.0,),
                    
                    child: Text("May 20  - 12:32 Pm",style:TextStyle(color:Colors.white),),
                  ),



             

            Padding(
              padding: const EdgeInsets.only(top:210.0,left: 30.0,),
              
              child: Column(
                children: [
                  Text("Money Recived",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:240.0,left: 30.0,),
              
              child: Row(
                      children: [
                    Text('''Your account ***21445 has been recieved 
an amount of Rs 1000 
using upi transaction.''',style: TextStyle(color: Colors.white),),
                  

                      ],
                    ),
            ),

            Padding(
                    padding: const EdgeInsets.only(top:230,left:340.0),
                    child: IconButton(onPressed: (){
                Navigator.pushNamed(context, MyRoutes.notification);
              }, icon: Icon(Icons.notifications_active),color: Color(0xFFB0BEC5CC)),
                  ),
                  
                  Padding(
              padding: const EdgeInsets.only(top:300.0,left: 30.0,),
                    
                    child: Text("May 20  - 12:45 Pm",style:TextStyle(color:Colors.white),),
                  ),



                  Padding(
              padding: const EdgeInsets.only(top:330.0,left: 30.0,),
              
              child: Column(
                children: [
                  Text("Offer Unlocked",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:360.0,left: 30.0,),
              
              child: Row(
                      children: [
                    Text('''You have an unlockd offer avilable 
go to offer section or tap 
to view the offer.''',style: TextStyle(color: Colors.white),),
                  

                      ],
                    ),
            ),

            Padding(
                    padding: const EdgeInsets.only(top:340,left:340.0),
                    child: IconButton(onPressed: (){
                Navigator.pushNamed(context, MyRoutes.notification);
              }, icon: Icon(Icons.notifications_active),color: Color(0xFFB0BEC5CC)),
                  ),
                  
                  Padding(
              padding: const EdgeInsets.only(top:420.0,left: 30.0,),
                    
                    child: Text("May 20  - 2:45 Pm",style:TextStyle(color:Colors.white),),
                  ),

                  Padding(
              padding: const EdgeInsets.only(top:460.0,left: 30.0,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Notifications",style: TextStyle(color: Colors.white,fontSize: 18.0,fontWeight: FontWeight.bold),),
                  Padding(
                    padding: const EdgeInsets.only(right:18.0),
                    child: Icon(Icons.arrow_drop_down,color: Colors.white,),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}