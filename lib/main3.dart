import 'package:beta/main4.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class tres extends StatelessWidget {
  final Widget child;
  const tres({Key key, this.child}) : super(key: key); //termina
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutte '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override //la pare visual
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.fromLTRB(2, 35, 0, 0),
        children: <Widget>[
          //desde aca se empieza otro

          Container(
            padding: EdgeInsets.fromLTRB(18, 30, 20, 0),
            height: 70,
            child: TextField(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cuatro()),
                );
              },
              decoration: InputDecoration(
                hintText: '',
                hintStyle: TextStyle(color: Colors.grey, fontSize: 14),
                enabledBorder: const OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.black12,
                  ),
                ),
                suffixIcon: Icon(
                  Icons.search,
                  color: Colors.blue,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
