import 'package:flutter/material.dart';
import 'package:todo_list/scroll_tilelist.dart';

class Show_Dialogs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void calls() {
      showDialog(
          context: context,
          builder: (context) => new AlertDialog(
                content: Form(
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(bottom: 45, top: 15),
                        child: Column(
                          children: <Widget>[],
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 10, 20),
                          child: Column(children: <Widget>[
                            Text("Username"),
                            Container(
                                margin: EdgeInsets.only(top: 10, bottom: 8),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.horizontal())),
                                )),
                          ])),
                      Text("Password"),
                      Container(
                          margin: EdgeInsets.only(top: 10, bottom: 8),
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.horizontal())),
                          )),
                      FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0)),
                        color: Colors.blue,
                        textColor: Colors.white,
                        child: Text('Sign In'),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ));
    }

    final List<String> names = ['ichigo', 'niigo', 'sango', 'yongo', 'hakko'];
    final List<String> phone = [
      '(021)678392',
      '(021)678334',
      '(021)672414',
      '(021)678390',
      '(021)679992'
    ];
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        tooltip: 'Tambah Data',
        onPressed: calls,
      ),
      body: Tile_Listing(
        //images: myList,
        title: names,
        phones: phone,
      ),
    );
  }
}
