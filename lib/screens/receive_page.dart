import 'package:design/utils/routes.dart';
import 'package:flutter/material.dart';

class ReceivePage extends StatelessWidget {
  const ReceivePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         backgroundColor:Color(0xFF181A20),
    
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 550,
              width: 450,
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)),color: Color(0xFF1F222A)),
      
              
            ),
            
              Padding(
                padding: const EdgeInsets.only(top:40.0,left: 30.0,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Recieve Money",style: TextStyle(color: Colors.white,fontSize: 18.0,fontWeight: FontWeight.bold),),
                    Padding(
                      padding: const EdgeInsets.only(right:18.0),
                      child: Icon(Icons.cancel,color: Colors.white,),
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top:88.0,left: 52.0),
                child: Image.asset("assets/images/qrcode.png"),
              ),

              Padding(
                padding: const EdgeInsets.only(top:408.0,left: 20.0),
                child: Text("Other Options",style: TextStyle(color: Colors.white,fontSize: 18.0),),
              ),

              Padding(
                padding: const EdgeInsets.only(top:440.0,left:40.0 ),
                child: ElevatedButton(onPressed: (){
                                  
                                }, child: Text("Your Pay ID"),style: ElevatedButton.styleFrom(
                                  
                  padding: EdgeInsets.symmetric(horizontal: 99.0,vertical: 14.0),
                  primary: Color(0xFF343645),
                  shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            
                )),
              ),
              Padding(
                padding: const EdgeInsets.only(top:490.0,left:40.0 ),
                child: ElevatedButton(onPressed: (){
                                  
                                }, child: Text("Show account"),style: ElevatedButton.styleFrom(
                                  
                  padding: EdgeInsets.symmetric(horizontal: 99.0,vertical: 14.0),
                  primary: Color(0xFF343645),
                  shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            
                )),
              ),
          ],
        ),
      ),
      
    );
  }
}