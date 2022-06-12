import 'package:design/screens/Notification_page.dart';
import 'package:design/screens/balance_page.dart';
import 'package:design/screens/home_screen.dart';
import 'package:design/screens/login_screen.dart';
import 'package:design/screens/offers.dart';
import 'package:design/screens/open_screen.dart';
import 'package:design/screens/receive_page.dart';
import 'package:design/screens/reward_page.dart';
import 'package:design/utils/routes.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
       "/" : (context)=>OpenScreen(),
      MyRoutes.loginRoute :(context) => LoginScreen(),
      MyRoutes.homeRute :(context) => HomeScreen(),
      MyRoutes.balanceRoute :(context) => BalancePage(),
      MyRoutes.rewardRoute :(context) => RewardPage(),
      MyRoutes.notification : (context)=> NotificationPage(),
      MyRoutes.offer :(context) => OfferPage(),
      MyRoutes.receive :(context) => ReceivePage()
     },    
    );
  }
}