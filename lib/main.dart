import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shibilprovider/controller/provider.dart';
import 'package:shibilprovider/view/home.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => ProviderClass(),),
      ],
      child: const MaterialApp(
        home: HomeScreen(),
      ),
    );
  }
}