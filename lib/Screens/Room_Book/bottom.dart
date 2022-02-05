import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  _BottomState createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  @override
  Widget build(BuildContext context) {
    int _selected = 0;
    const TextStyle optionStyle =
        TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
    List<Widget> _sidgetOptions = <Widget>[
      Text(
        "First Page",
        style: optionStyle,
      ),
      Text(
        "Second Page",
        style: optionStyle,
      ),
      Text(
        "Third Page",
        style: optionStyle,
      ),
    ];
    void _onItemTapped(int index) {
      setState(() {
        _selected - index;
      });
    }

    var _widgetOptions;
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selected),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            title: Text("favorite"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            title: Text("settings"),
          ),
        ],
        onTap: _onItemTapped,
      ),
    );
  }
}
