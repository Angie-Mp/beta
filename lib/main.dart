import 'package:beta/main2.dart';
import 'package:flutter/material.dart';

//mi
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
    var solid = TextDecorationStyle.solid;
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.fromLTRB(2, 35, 0, 0),
        children: <Widget>[
          //desde aca se empieza otro
          Container(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(60, 150, 0, 0),
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/logo.png',
                        width: 230,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 60, 0, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Usuario',
                    style:
                        TextStyle(color: Colors.deepOrange[300], fontSize: 15),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
            height: 50,
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: const OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blueGrey),
                ),
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(30, 20, 0, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Contraseña',
                    style:
                        TextStyle(color: Colors.deepOrange[300], fontSize: 15),
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
            height: 50,
            child: TextField(
              obscureText: true, //para que no se note y salga en puntos
              decoration: InputDecoration(
                  enabledBorder: const OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.blueGrey,
                    ),
                  ),
                  suffixIcon: Icon(Icons.visibility)),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 15, 30, 5),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                  side: BorderSide(color: Colors.blue[300])),
              color: Colors.blue[300],
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => dos()),
                );
              },
              child: Text(
                "Iniciar secion",
                style: TextStyle(
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Container(
            child: FlatButton(
              onPressed: () {},
              child: Text('Olvide mi contraseña',
                  style: TextStyle(
                      color: Colors.blue[300],
                      fontSize: 15,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.blue[300],
                      decorationStyle: solid)),
            ),
          ),
        ],
      ),
    );
  }
}
