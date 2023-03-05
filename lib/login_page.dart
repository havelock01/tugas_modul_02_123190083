import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: new Icon(Icons.home), iconSize: 24.0, onPressed: () {}),
        title: Text('Login Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/dartFlutterBird.png'),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Username',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Username',
              ),
            ),
            ElevatedButton(onPressed: (){}, child: Text('Login'))
          ],
        ),
      ),
    );
  }
}
