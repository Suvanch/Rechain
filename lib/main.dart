import 'package:flutter/material.dart';

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
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

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
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: ConstrainedBox(
          constraints: BoxConstraints(minHeight: 490),
          child: Column(
            // Column is also a layout widget. It takes a list of children and
            // arranges them vertically. By default, it sizes itself to fit its
            // children horizontally, and tries to be as tall as its parent.
            //
            // Invoke "debug painting" (press "p" in the console, choose the
            // "Toggle Debug Paint" action from the Flutter Inspector in Android
            // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
            // to see the wireframe for each widget.
            //
            // Column has various properties to control how it sizes itself and
            // how it positions its children. Here we use mainAxisAlignment to
            // center the children vertically; the main axis here is the vertical
            // axis because Columns are vertical (the cross axis would be
            // horizontal).
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: Text(
                    'Manufactured Good',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Textiles, Machinery, Steel, Chemicals, ect',
                  ),
                ),
              ),
              //--------------------------------------------------------------------------------------
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: Text(
                    'Shipping Location',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'China, Germany, London, USA, ect',
                  ),
                ),
              ),
              //--------------------------------------------------------------------------------------
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: Text(
                    'Shipping Date',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'mm/dd/yy',
                  ),
                ),
              ),
              //--------------------------------------------------------------------------------------
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: Text(
                    'Destination',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Dallas, Austin, New York',
                  ),
                ),
              ),
              //--------------------------------------------------------------------------------------
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: Text(
                    'Destination Date',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'mm/dd/yy',
                  ),
                ),
              ),
              //--------------------------------------------------------------------------------------
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: Text(
                    'Current Cost',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: '\$',
                  ),
                ),
              ),
              //--------------------------------------------------------------------------------------
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: Text(
                    'Frequency',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'x time a month',
                  ),
                ),
              ),
              //--------------------------------------------------------------------------------------
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _page2(context);
        },
        tooltip: 'Increment',
        child: Icon(Icons.navigate_next),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

void _page2(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => page2()));
}

class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('New Screen')),
        body: Center(
            child: ListView(
          children: <Widget>[
            Text(
              'Top Recomendations',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            //-------------------------------------------------------------------------------------------------
            Padding(
              padding: EdgeInsets.fromLTRB(16, 55, 16, 0),
              child: Container(
                  height: 50,
                  color: Colors.blue[100],
                  child: TextButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 55, 0),
                          child: Column(
                            children: [
                              Text("CanGlan Street Wear",
                                  style:
                                      TextStyle(fontWeight: FontWeight.w800)),
                              Text(
                                "Xioax/China",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black.withOpacity(0.4)),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 55, 0),
                          child: Text("Textiles"),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("4.6/5")),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("\$0.50")),
                      ],
                    ),
                    onPressed: () {
                      _page3(context);
                    },
                  )),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(16, 55, 16, 0),
              child: Container(
                  height: 50,
                  color: Colors.blue[100],
                  child: TextButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 55, 0),
                          child: Column(
                            children: [
                              Text("Duo Jane Handicrafts Store",
                                  style:
                                      TextStyle(fontWeight: FontWeight.w800)),
                              Text(
                                "aieoa/China",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black.withOpacity(0.4)),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 55, 0),
                          child: Text("Textiles"),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("4.6/5")),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("\$1.09")),
                      ],
                    ),
                    onPressed: () {
                      _page3(context);
                    },
                  )),
            ),
            //-------------------------------------------------------------------------------------------------
            Padding(
              padding: EdgeInsets.fromLTRB(16, 55, 16, 0),
              child: Container(
                  height: 50,
                  color: Colors.blue[100],
                  child: TextButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 55, 0),
                          child: Column(
                            children: [
                              Text("Fish Waves Handmade Store",
                                  style:
                                      TextStyle(fontWeight: FontWeight.w800)),
                              Text(
                                "Mugen/Japan",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black.withOpacity(0.4)),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 55, 0),
                          child: Text("Textiles"),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("4.2/5")),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("\$1.15")),
                      ],
                    ),
                    onPressed: () {
                      _page3(context);
                    },
                  )),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(16, 55, 16, 0),
              child: Container(
                  height: 50,
                  color: Colors.blue[100],
                  child: TextButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 55, 0),
                          child: Column(
                            children: [
                              Text("Panalisa Official Store",
                                  style:
                                      TextStyle(fontWeight: FontWeight.w800)),
                              Text(
                                "Panalsa/Germany",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black.withOpacity(0.4)),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 55, 0),
                          child: Text("Textiles"),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("3.6/5")),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("\$1.77")),
                      ],
                    ),
                    onPressed: () {
                      _page3(context);
                    },
                  )),
            ),
            //-------------------------------------------------------------------------------------------------
            Padding(
              padding: EdgeInsets.fromLTRB(16, 55, 16, 0),
              child: Container(
                  height: 50,
                  color: Colors.blue[100],
                  child: TextButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 55, 0),
                          child: Column(
                            children: [
                              Text("WO House Decor Store",
                                  style:
                                      TextStyle(fontWeight: FontWeight.w800)),
                              Text(
                                "Navada/USA",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black.withOpacity(0.4)),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 55, 0),
                          child: Text("Textiles"),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("4.9/5")),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("\$2.10")),
                      ],
                    ),
                    onPressed: () {
                      _page3(context);
                    },
                  )),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(16, 55, 16, 0),
              child: Container(
                  height: 50,
                  color: Colors.blue[100],
                  child: TextButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 55, 0),
                          child: Column(
                            children: [
                              Text("YYY Handmade Store",
                                  style:
                                      TextStyle(fontWeight: FontWeight.w800)),
                              Text(
                                "sydney/Austrilia",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black.withOpacity(0.4)),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 55, 0),
                          child: Text("Textiles"),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("2.6/5")),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          color: Colors.grey.withOpacity(0.4),
                          width: 1,
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text("\$2.50")),
                      ],
                    ),
                    onPressed: () {
                      _page3(context);
                    },
                  )),
            ),
            //-------------------------------------------------------------------------------------------------
          ],
        )));
  }
}

void _page3(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => page3()));
}

class page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('New Screen')),
        body: Center(
            child: ListView(
          children: <Widget>[
            Text(
              'CanGlan Street Wear',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 30, 16, 16),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: Container(
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Text(
                              "Price",
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 15,
                                  color: Colors.black),
                            ),
                            Text(
                              "\$0.50 per 100 Items",
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black.withOpacity(0.4)),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: SizedBox(
                      height: 100,
                      width: 400,
                      child: Container(
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Text(
                              "Shipping Locations/Time(Days)",
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 15,
                                  color: Colors.black),
                            ),
                            Text(
                              "USA(7), France(3), Australia(14), Canada(8), Italy(2)",
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black.withOpacity(0.4)),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: SizedBox(
                height: 400,
                width: 85,
                child: Container(
                  color: Colors.blue[200],
                  child: Column(
                    children: [
                      Text(
                        "Size: XS,S, M, L, XL, XXL",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 15,
                            color: Colors.black),
                      ),
                      Text(
                        "Material: Cotton, Polyester, Silk",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black.withOpacity(0.4)),
                      ),
                      Text(
                        "Quantity avalible: 1534625PCS",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black.withOpacity(0.4)),
                      ),
                      Text(
                        "Manfacturing time: 10000 PCS / 1 day",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black.withOpacity(0.4)),
                      ),
                      Text(
                        "Material: Cotton, Polyester, Silk",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black.withOpacity(0.4)),
                      ),
                      Text(
                        "Locaton: Cotton, Polyester, Silk",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black.withOpacity(0.4)),
                      ),
                      Text(
                        "Phone Number: 535-424-2305",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black.withOpacity(0.4)),
                      ),
                      Text(
                        "Email: CanGlan.Supplier@gmail.com",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black.withOpacity(0.4)),
                      ),
                      Text(
                        "Address: 17 Zhongshan East 1st Rd, Wai Tan, Huangpu, Aeoa, China",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black.withOpacity(0.4)),
                      ),
                      Text(
                        "Rating: 4.9/5",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black.withOpacity(0.4)),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        )));
  }
}
