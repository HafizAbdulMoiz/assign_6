
import 'package:design/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xFF181A20),
      
    body: SingleChildScrollView(
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
              // bottomLeft: Radius.circular(180.0),
              bottomLeft: Radius.elliptical(350,128),
              bottomRight: Radius.elliptical(90, 148),
            ),
            child: Container(
              
              color: Color(0xFF4D5DFA),
              height: 560,
              width: MediaQuery.of(context).size.width,
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 18.0,top: 60.0),
                        child: Text('''LOGIN WITH YOUR 
    MOBILE PHONE 
    NUMBER''',style: TextStyle(color: Colors.white,fontSize: 22.0,fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
          Row(
            children: [
            Container(
              padding: EdgeInsets.only(left: 24.0,top: 20),
              child: Image.asset("assets/images/logincubes.png")),
            ],
          ),  
          
          Row(
           
            children: [
          
          Container(
            padding: EdgeInsets.only(left: 42.0),
            child: Image.asset("assets/images/dummy.png")),
          Image.asset("assets/images/loginmob.png"),
            ],
          ),
          
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: IntlPhoneField(
              
              decoration: InputDecoration(
               
            labelText: 'Phone Number',
            
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40.0),
            ),
      ),
      initialCountryCode: 'PK',
      onChanged: (phone) {
            print(phone.completeNumber);
      },
            ),
          ),
    
          ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, MyRoutes.homeRute);
          }, child:Text("Verify",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,letterSpacing: 1.2),),
           style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 139.0,vertical: 14.0),
                shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
              )
          ),
          SizedBox(height: 8.0,),
    
          Text("Your personal details are safe with us ",style: TextStyle(color: Colors.white),),
          SizedBox(height: 8.0,),
          Text("Read our Privacy Policy and Terms and Conditions",style: TextStyle(color: Colors.white),)
          
        ],
      ),
    ),
    );
  }
}