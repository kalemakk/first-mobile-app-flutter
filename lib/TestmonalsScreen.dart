import 'package:flutter/material.dart';
class TestmonalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
//        leading: Icon(
//          Icons.more_horiz,
//          size: 40.0,
//        ),
        actions: <Widget>[
          FlatButton(
            onPressed: (){
              Navigator.pushNamed(context, '/');
            },
            child: Icon(Icons.home,
              size: 40.0,
            ),
          )
        ],
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),
            ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),   ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane'),
              subtitle: Text('Very Cool'),
              trailing: Text('${7}%'),
              onTap: ()=> print('Tapped on Row'),
            ),
          ],
        ),
      ),
    );
  }
}
