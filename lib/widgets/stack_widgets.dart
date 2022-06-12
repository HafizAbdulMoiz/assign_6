import 'package:flutter/material.dart';

stackWidget( text , icon , colorOne , colorTwo) {
  return Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                    ), 
                    Container(
                      
                      height: 50,
                      width: 160,
                      // color: Color(0xFF5B2E62),
                      color: colorOne,
                    //   child: Text(''' 
                      
                    // Scan QR Code''',style: TextStyle(color: Colors.white),),
                    child: Text(text,style: TextStyle(color: Colors.white),),
                    ),
                    Container(
                      // color: Color.fromARGB(255, 133, 31, 151),
                      color: colorTwo,
                      height: 50,
                      width: 50,
                      // child: Icon(Icons.border_bottom_rounded,color: Colors.white,),
                      child: Icon(icon,color: Colors.white,),
                    ),

                    
                  ],
                );
}