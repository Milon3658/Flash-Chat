import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flash_chat/screens/welcome_screen.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(FlashChat());
}

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // getPages: AppRoutes.routes,
      // initialRoute: AppRoutes.INITIAL,
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
