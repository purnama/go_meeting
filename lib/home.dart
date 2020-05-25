import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 70,
                child: Row(children: <Widget>[
                  Container(
                    color: Colors.green,
                    margin: EdgeInsets.only(right: 10),
                    width: 10,
                  ),
                  Text(
                    'Meeting Room 1',
                    textScaleFactor: 4.5,
                  ),
                  Spacer(),
                  Text(
                    '09:45',
                    textScaleFactor: 3,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 10),
                    child: Text(
                      'Company',
                      textScaleFactor: 3,
                    ),
                  ),
                ]),
              ),
              Text(
                'bla bla',
                style: Theme.of(context).textTheme.display1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
