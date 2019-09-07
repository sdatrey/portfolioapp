import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Portfolio'
      ),

    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title,style: TextStyle(
          fontSize: 30.0, color: Colors.black

        ),),centerTitle: true,

      ),
      body:


      Container(width: MediaQuery.of(context).size.width,
        child: Column(
          children: <Widget>[
            Center(child: Image(image: AssetImage("1565926667083_DSC_0185.jpg")),
            Row(



              children: <Widget>[ Column(

                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  Container(
                    child: Text(
                      'Full Name ',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 30.0

                      ),
                    ),
                  ),
                  SizedBox(height: 10,),

                  Container(
                    child: Text(
                      'Date Of Birth ',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 30.0,



                      ),
                    ),
                  ),SizedBox(height: 10,),
                  Container(
                    child: Text(
                        'Gender  ',
                        style: new TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,


                        )


                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    child: Text("Email  ",
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 29.0,


                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    child: Text(
                      'Phone  ',
                      style: new TextStyle(
                          color: Colors.black,
                          fontSize: 30.0,



                      ),
                    ),
                  ),
                ],
              ),

                Column(
                  children: <Widget>[

                    Container(
                      child: Text(":",
                        style: new TextStyle(

                            fontSize: 30.0

                        ),
                      ),
                    ),SizedBox(height: 10,),
                    Container(
                      child: Text(":",
                        style: new TextStyle(

                            fontSize: 30.0

                        ),
                      ),
                    ),SizedBox(height: 10,),
                    Container(
                      child: Text(":",
                        style: new TextStyle(

                            fontSize: 30.0

                        ),
                      ),
                    ),SizedBox(height: 10,),
                    Container(
                      child: Text(":",
                        style: new TextStyle(

                            fontSize: 30.0

                        ),
                      ),
                    ),SizedBox(height: 10,),
                    Container(
                      child: Text(":",
                        style: new TextStyle(

                            fontSize: 30.0

                        ),
                      ),
                    ),

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:10.0),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 10,),

              Container(
                    child: Text(
                            'Shourya Dev Atrey',
                       style: new TextStyle(
                       color: Colors.black,
                          fontSize: 30.0,



                          ),
                         ),
              ), SizedBox(height: 10,),

                        Container(
                          child: Text(
                            '15 June 2001',
                            style: new TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,



                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text(
                            'Male',
                            style: new TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,



                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(width: 250,
                          child: Text(
                            'shouryadevatrey@gmail.com',
                            style: new TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,



                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text(
                            '9634183299',
                            style: new TextStyle(
                              color: Colors.black,
                              fontSize: 30.0,



                            ),
                          ),
                        ),
                    ],
    ),
                  ),
                ),
    ],
    ),
            ),
    ],


            ),
      ),

      );
  }

  }





