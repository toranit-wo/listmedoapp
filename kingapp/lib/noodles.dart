import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Listmedo App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lisrmedo App"),
        ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Image(image: AssetImage('images/ramen.png'),),
            title: Text('Noodles'),
            subtitle: Text('Choose the noodles you want.'),
          ),
          ListTile(
            leading: Image(image: AssetImage('images/beef.png'),),
            title: Text('Beef'),
            subtitle: Text('Choose the beef you want.'),
          ),
          ListTile(
            leading: Image(image: AssetImage('images/meatball.png'),),
            title: Text('Meatball'),
            subtitle: Text('Choose the meatball you want.'),
          ),
          ListTile(
            leading: Image(image: AssetImage('images/topping.png'),),
            title: Text('Topping'),
            subtitle: Text('Choose the topping you want.'),
          ),
          ListTile(
            leading: Image(image: AssetImage('images/vegetable.png'),),
            title: Text('Vegetable'),
            subtitle: Text('Choose the vegetable you want.'),
          ),
          ListTile(
            leading: Image(image: AssetImage('images/broth.png'),),
            title: Text('Broth'),
            subtitle: Text('Choose the broth you want.'),
          ),
        ],
      ),
      )
    );
  }
}
