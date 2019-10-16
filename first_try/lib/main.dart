import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}

class LoginScreen  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login from iEEE'),
        backgroundColor: Colors.red,
        
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          // to get content to  center
          children: <Widget>[
            Text('sample login'),
            Padding(
              padding: EdgeInsets.all(30),
            
            child:Column(
              children: <Widget>[
                TextField(),
                 TextField(),
              ],
            ),
            ),
            RaisedButton(
              child: Text('Login'),
              onPressed: ()=>print('login pressed'),
            )
          ],
        ),
      ),
    );
  }
}


