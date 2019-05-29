import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.network(
                  'https://cdn.pixabay.com/photo/2017/12/07/18/36/wallpaper-3004331_960_720.jpg'),
            ),
             SizedBox(
              height: 16.0,
            ),
            Text(
              "Cybereye Community",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Text(
              "Politeknik Harapan bersama Tegal",
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[Icon(Icons.home), Text("Home")],
                ),
                Column(
                  children: <Widget>[Icon(Icons.android), Text("Android")],
                ),
                Column(
                  children: <Widget>[Icon(Icons.settings), Text("Settings")],
                ),
              ],
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        child: Image.network(
                          "https://cdn0-production-images-kly.akamaized.net/vDLMMczXFhde4C8EnbCiFAuADPs=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2115194/original/043189000_1524529114-maxresdefault.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Text("Mobile Legendes")
                  ],
                ),
                Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        child: Image.network(
                          "https://cdn0-production-images-kly.akamaized.net/vDLMMczXFhde4C8EnbCiFAuADPs=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2115194/original/043189000_1524529114-maxresdefault.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Text("Mobile Legendes")
                  ],
                ),
                Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        child: Image.network(
                          "https://cdn0-production-images-kly.akamaized.net/vDLMMczXFhde4C8EnbCiFAuADPs=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2115194/original/043189000_1524529114-maxresdefault.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Text("Mobile Legendes")
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
