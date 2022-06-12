import 'package:design/screens/login_screen.dart';
import 'package:design/utils/routes.dart';
import 'package:flutter/material.dart';

class OpenScreen extends StatelessWidget {
  const OpenScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xFF181A20),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Container(
            child: Image.asset("assets/images/logo.png"))),
            SizedBox(height: 190.0),
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, MyRoutes.loginRoute);
            }, child: Text("INSTANT PAY",style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold),),
            style: ElevatedButton.styleFrom(
              
              shadowColor: Colors.blue,
              onSurface: Colors.blue,
              elevation: 20.0,
              padding: EdgeInsets.symmetric(horizontal: 19.0,vertical: 12.0)
            )
            ),
            SizedBox(height: 4.0,),
            Text("Your Perfect Payment Partner",style: TextStyle(fontSize: 13.0,color: Colors.white),),
            SizedBox(height: 20.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.circle,color: Colors.white,size: 12.0,),
            SizedBox(width: 8.0,),
                Icon(Icons.circle,color: Colors.blue,size: 12.0,),
            SizedBox(width: 8.0,),

                Icon(Icons.circle,color: Colors.blue,size: 12.0,),
            SizedBox(width: 8.0,),
                     Icon(Icons.circle,color: Colors.blue,size: 12.0,),
              ],
            )
        ],
      ),
    );
  }
}