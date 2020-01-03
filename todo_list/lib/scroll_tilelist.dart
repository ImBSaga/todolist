import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Tile_Listing extends StatelessWidget {
  //final List<String> images;
  final List<String> title;
  final List<String> phones;
  Tile_Listing({this.title, this.phones});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        //height: 100,
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
        child: ListView.builder(
            itemCount: title.length,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                  elevation: 10.0,
                  child: ListTile(
                    // leading: CircleAvatar(
                    //   radius: 30,
                    //   backgroundImage: ExactAssetImage(images[index]),
                    // ),
                    title: Text(title[index], style: TextStyle(fontSize: 14)),
                    subtitle:
                        Text(phones[index], style: TextStyle(fontSize: 10)),
                    trailing: Icon(Icons.tag_faces),
                  ));
            }));

  }
}
