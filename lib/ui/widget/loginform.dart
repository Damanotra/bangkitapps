import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Container(
        width: size.width,
        height: size.height,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text(
                "GAWAIN",
                style: TextStyle(fontSize: size.width*0.15,color: Colors.blue),
              ),
            ),
            Container(
              width: size.width*0.8,
              child: Divider(height: size.height*0.05,color: Colors.blue),
            ),
            Padding(
                padding: EdgeInsets.all(size.height * 0.02),
                child: TextFormField()
            )
          ],
        ),
      ),
    );
  }
  
}