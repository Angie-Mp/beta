import 'package:beta/main11.dart';
import 'package:beta/main4.dart';
import 'package:beta/main5.dart';
import 'package:beta/main9.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class diez extends StatelessWidget {
  final Widget child;
  const diez({Key key, this.child}) : super(key: key); //termina
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
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(6, 10, 0, 0),
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => cuatro()),
                    );
                  },
                  color: (Colors.grey),
                ),
                Text(
                  'Regresar a resultdos',
                  style: TextStyle(color: Colors.grey, fontSize: 13),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(160, 20, 0, 0),
            child: Row(
              children: [
                Text(
                  ' Casa',
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(145, 15, 0, 0),
            child: Row(
              children: [
                Text(
                  '1564',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue[400],
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(25, 0, 25, 10),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              height: 30,
              decoration: BoxDecoration(
                color: Colors.grey[100],
                border: Border.all(width: 1, color: Colors.grey[100]),
                borderRadius: const BorderRadius.all(const Radius.circular(30)),
              ),
              margin: const EdgeInsets.all(10),
              child: Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Row(
                    children: [
                      FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(color: Colors.orange[600])),
                        color: Colors.orange[600],
                        textColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        onPressed: () {},
                        child: Text(
                          "      Ingreso de visitantes      ",
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                      Text(
                        '     Salida de visitantes  ',
                        style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                      )
                    ],
                  )),
            ),
          ),

          //dos
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                //tamaño del contenedor
                height: 260,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.grey[350]),
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(15)),
                ),
                margin: const EdgeInsets.all(10),
                //
                child: Column(
                  children: [
                    //trab. 1
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            'Trabajadores',
                            style: TextStyle(
                                color: Colors.lightBlueAccent[400],
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      height: 30,
                      child: ListTile(
                        title: Row(
                          children: [
                            Text('Paola Jaoregui                  '),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0),
                                  side: BorderSide(
                                      color: Colors.lightBlueAccent[400])),
                              textColor: Colors.white,
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              onPressed: () {},
                              child: Text(
                                "    Marcar ingreso    ",
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.black54),
                              ),
                            ),
                          ],
                        ),
                        subtitle: Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.account_box,
                                color: Colors.lightBlueAccent[400],
                              ),
                              Text('10254635',
                                  style: TextStyle(
                                    color: Colors.lightBlueAccent[400],
                                    backgroundColor: Colors.teal[50],
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ),
                    //
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                      child: Text(
                        '_______________________________________________',
                        style: TextStyle(color: Colors.grey[200]),
                      ),
                    ),
                    //
                    //trab. 2
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => once()),
                        );
                      },
                      child: Container(
                          padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                          child: Text(
                            'Se ingreso visitante',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          )),
                    ),

                    //
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                      child: Text(
                        '_______________________________________________',
                        style: TextStyle(color: Colors.grey[200]),
                      ),
                    ),
                    //
                    //trab.3
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      height: 30,
                      child: ListTile(
                        title: Row(
                          children: [
                            Text('Juan Duarte                       '),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0),
                                  side: BorderSide(
                                      color: Colors.lightBlueAccent[400])),
                              textColor: Colors.white,
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              onPressed: () {},
                              child: Text(
                                "    Marcar ingreso    ",
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.black54),
                              ),
                            ),
                          ],
                        ),
                        subtitle: Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.account_box,
                                color: Colors.lightBlueAccent[400],
                              ),
                              Text('28556430',
                                  style: TextStyle(
                                    color: Colors.lightBlueAccent[400],
                                    backgroundColor: Colors.teal[50],
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),
          //tres
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
            child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                //tamaño del contenedor
                height: 90,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.grey[350]),
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(15)),
                ),
                margin: const EdgeInsets.all(10),
                //
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            'Taxi',
                            style: TextStyle(
                                color: Colors.lightBlueAccent[400],
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                      height: 45,
                      child: Row(
                        children: [
                          Text('Taxi 24 horas                             '),
                          FlatButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                                side: BorderSide(
                                    color: Colors.lightBlueAccent[400])),
                            textColor: Colors.white,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            onPressed: () {},
                            child: Text(
                              "    Marcar ingreso    ",
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.black54),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ),
          //cuatro
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 20),
            child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                //tamaño del contenedor
                height: 300,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.grey[350]),
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(15)),
                ),
                margin: const EdgeInsets.all(10),
                //
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            'Delivery',
                            style: TextStyle(
                                color: Colors.lightBlueAccent[400],
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    //trab.uno
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                      height: 45,
                      child: Row(
                        children: [
                          Text(
                              'Pizza Hut                                     '),
                          FlatButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                                side: BorderSide(
                                    color: Colors.lightBlueAccent[400])),
                            textColor: Colors.white,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            onPressed: () {},
                            child: Text(
                              "    Marcar ingreso    ",
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.black54),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                      child: Text(
                        '_______________________________________________',
                        style: TextStyle(color: Colors.grey[200]),
                      ),
                    ),
                    //
                    //trab.dos
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                      height: 45,
                      child: Row(
                        children: [
                          Text(
                              'Rustica                                        '),
                          FlatButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                                side: BorderSide(
                                    color: Colors.lightBlueAccent[400])),
                            textColor: Colors.black54,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            onPressed: () {},
                            child: Text(
                              "    Marcar ingreso    ",
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                      child: Text(
                        '_______________________________________________',
                        style: TextStyle(color: Colors.grey[200]),
                      ),
                    ),
                    //
                    //trab.3
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                      height: 45,
                      child: Row(
                        children: [
                          Text(
                              'Glovo                                           '),
                          FlatButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                                side: BorderSide(
                                    color: Colors.lightBlueAccent[400])),
                            textColor: Colors.white,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            onPressed: () {},
                            child: Text(
                              "    Marcar ingreso    ",
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.black54),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                      child: Text(
                        '_______________________________________________',
                        style: TextStyle(color: Colors.grey[200]),
                      ),
                    ),
                    //
                    //trab.4
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                      height: 45,
                      child: Row(
                        children: [
                          Text(
                              'Rappi                                           '),
                          FlatButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                                side: BorderSide(
                                    color: Colors.lightBlueAccent[400])),
                            textColor: Colors.black54,
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            onPressed: () {},
                            child: Text(
                              "    Marcar ingreso    ",
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
