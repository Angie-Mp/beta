import 'package:flutter/material.dart';
import 'package:beta/main5.dart';

// ignore: camel_case_types
class cuatro extends StatelessWidget {
  final Widget child;
  const cuatro({Key key, this.child}) : super(key: key); //termina
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
          Container(
              padding: EdgeInsets.fromLTRB(18, 20, 20, 0),
              child: Text(
                'Resultados',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16.0,
                ),
              )),
// primer cuadro
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                height: 98,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black12),
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(8)),
                ),
                margin: const EdgeInsets.all(10),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: ListTile(
                    title: Row(
                      children: [
                        Text(
                          'Valdivia Ferreyro, Maria Jose       ',
                          style: TextStyle(color: Colors.black54),
                        ),
                        IconButton(
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => cinco()),
                              );
                            })
                      ],
                    ),
                    subtitle: Container(
                        height: 30,
                        child: Row(
                          children: [
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0),
                                  side: BorderSide(color: Colors.lightBlue)),
                              color: Colors.lightBlue,
                              textColor: Colors.white,
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => cinco()),
                                );
                              },
                              child: Text(
                                "Miembro".toUpperCase(),
                                style: TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                            ),
                          ],
                        )),
                  ),
                )),
          ),
          //segundo cuadro
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                height: 98,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black12),
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(8)),
                ),
                margin: const EdgeInsets.all(10),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: ListTile(
                    title: Row(
                      children: [
                        Text(
                          'Valdivia Bustamante, Carolina      ',
                          style: TextStyle(color: Colors.black54),
                        ),
                        IconButton(
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => cinco()),
                              );
                            })
                      ],
                    ),
                    subtitle: Container(
                        height: 30,
                        child: Row(
                          children: [
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0),
                                  side: BorderSide(color: Colors.orange[600])),
                              color: Colors.orange[600],
                              textColor: Colors.white,
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => cinco()),
                                );
                              },
                              child: Text(
                                "Miembro".toUpperCase(),
                                style: TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                            ),
                          ],
                        )),
                  ),
                )),
          ),
          //tercer cuadro
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                height: 98,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black12),
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(8)),
                ),
                margin: const EdgeInsets.all(10),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: ListTile(
                    title: Row(
                      children: [
                        Text(
                          'Valdiviezo Madrid, David               ',
                          style: TextStyle(color: Colors.black54),
                        ),
                        IconButton(
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => cinco()),
                              );
                            })
                      ],
                    ),
                    subtitle: Container(
                        height: 30,
                        child: Row(
                          children: [
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0),
                                  side: BorderSide(color: Colors.lightBlue)),
                              color: Colors.lightBlue,
                              textColor: Colors.white,
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => cinco()),
                                );
                              },
                              child: Text(
                                "Miembro".toUpperCase(),
                                style: TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                            ),
                          ],
                        )),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
