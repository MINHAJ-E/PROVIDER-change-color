import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shibilprovider/controller/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber),
      body: Center(
        child: Consumer<ProviderClass>(builder: (context, pro, child) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundColor:pro. circleAvatarColor,
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  
               pro.red();
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                child: const Text('Red Button'),
              ),
              ElevatedButton(
                onPressed: () {
                 pro.green();
                
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                child: const Text('Green Button'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



