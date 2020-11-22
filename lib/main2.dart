import 'package:beta/main3.dart';
import 'package:flutter/material.dart';
import 'package:beta/main.dart';

//empieza, como cambiar de nombre
// ignore: camel_case_types
class dos extends StatelessWidget {
  final Widget child;
  const dos({Key key, this.child}) : super(key: key); //termina
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
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(65, 200, 0, 0),
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          'Buscar visitante',
                          style: TextStyle(
                              color: Colors.yellow[900],
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          'Puedes escribir el numero de casa,nombre del',
                          style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(60, 0, 10, 10),
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          'propietario o nombre del visitantes',
                          style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // container simulando ser buscador y redirecciona
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => tres()),
              );
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black12),
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(8)),
                    ),
                    margin: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Text(
                              '   Casa, nombre propietario o visitante               ',
                              style: TextStyle(color: Colors.grey),
                            ),
                            Icon(
                              Icons.search,
                              color: Colors.blue,
                            ),
                          ],
                        )
                      ],
                    )),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(30, 300, 30, 5),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                  side: BorderSide(color: Colors.grey[400])),
              color: Colors.white,
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              },
              child: Text(
                "Cerrar secion",
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
