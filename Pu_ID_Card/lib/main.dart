import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(IdCard());

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('assets/id.jpg'),
              ),
              Text(
                'Makin',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                color: Colors.white,
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      title: Text(
                        '+8801720285875',
                        style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.normal,
                            fontSize: 20.0),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                color: Colors.white,
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      title: Text(
                        'makin@gmail.com',
                        style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.normal,
                            fontSize: 20.0),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
