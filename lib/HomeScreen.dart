import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'cardTile.dart';
import 'IconContent.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.more_horiz,
          size: 40.0,
        ),
        title: Center(child: Text('Full Gospel App')),
        actions: <Widget>[
         Icon(Icons.home,
           size: 40.0,
         )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(child: Row(
              children: <Widget>[
                Expanded(child: FlatButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/connect');
                  },
                  child: Menu(
                    cardItem: IconContent(Icons.people,'CONNECT')
                  ),
                )),
                Expanded(child: FlatButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/events');
                  },
                  child: Menu(
                      cardItem: IconContent(Icons.event_busy,'EVENTS')
                  ),
                )),
              ],
             )),
            Expanded(child: Row(
              children: <Widget>[
                Expanded(child: FlatButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/sermons');
                  },
                  child: Menu(
                      cardItem: IconContent(Icons.mic,'SERMONS')
                  ),
                )),
                Expanded(child: FlatButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/checkin');
                  },
                  child: Menu(
                      cardItem: IconContent(Icons.input,'CHECK IN')
                  ),
                )),
              ],
            )),
            Expanded(child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Expanded(child: FlatButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/temstmonals');
                  },
                  child: Menu(
                      cardItem: IconContent(Icons.message,'VIEW TESTMONALS')
                  ),
                )),
                Expanded(child: FlatButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/announcements');
                  },
                  child: Menu(
                      cardItem: IconContent(Icons.announcement,'ANNOUNCEMENTS')
                  ),
                )),
              ],
            )),
//            Expanded(child: Row(
//              children: <Widget>[
//                Expanded(child: Menu(
//                    cardItem: IconContent(Icons.favorite,'GIVE')
//                )),
//                Expanded(child: Menu(
//                    cardItem: IconContent(Icons.public,'WEBSITE')
//                )),
//              ],
//            )),

          ],

      ),
    );
  }
}
