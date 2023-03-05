import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: Image.asset('images/fluttericon.png'),
            ),
            Container(
              width: 450.0,
              margin: EdgeInsets.only(top: 20),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(50.0)),
                  hintText: 'Email',
                ),
              ),
            ),
            Container(
              width: 450.0,
              margin: EdgeInsets.only(top: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(50.0)),
                  hintText: 'Password',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: ElevatedButton(
                onPressed: (){},
                child: Text('Log In'),
                style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all(const Size(450, 40)),
                ),
              ),
            ),
            TextButton(
                onPressed: (){},
                child: Text('Forgot Password?',
                  style: TextStyle(
                      color: Colors.grey
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}
