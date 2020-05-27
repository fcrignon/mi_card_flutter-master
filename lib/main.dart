import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
            //backgroundColor: Colors.blueGrey,
            body: Container(
              padding: EdgeInsets.only(top: 100.0),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Colors.blue, Colors.red])),
              child: Center(
                child: Column(children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.amber,
                    backgroundImage:
                        AssetImage('assets/undraw_profile_pic_ic5t.png'),
                    //child: Image.asset('/assets/undraw_profile_pic_ic5t.png'),
                  ),
                  Text('Florian Crignon',
                      style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Monda')),
                  Text(
                    'Devs </>',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 2.5,
                    child:Divider(
                      color: Colors.white
                    )),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: Colors.white,
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black12,
                            offset: new Offset(5.0, 10.0),
                          )
                        ]),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.phone),
                      title: Text('+33 610920497'),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: Colors.white,
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black12,
                            offset: new Offset(5.0, 10.0),
                          )
                        ]),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.mail),
                      title: Text('florian.crignon@supinfo.com'),
                    ),
                  ),
                ]),
              )),
        ),
      ),
    );
  }
}
