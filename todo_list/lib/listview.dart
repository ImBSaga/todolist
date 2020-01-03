import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_list/scroll_horizontal.dart';
import 'package:todo_list/scroll_tilelist.dart';

class List_View extends StatefulWidget {
  @override
  _List_ViewState createState() => _List_ViewState();
}

final List<String> myList = [
  'assets/banner1.jpg',
  'assets/banner2.jpg',
  'assets/banner3.jpg',
  'assets/banner4.jpg',
  'assets/banner5.jpg',
];

final List<String> names = ['ichigo', 'niigo', 'sango', 'yongo', 'hakko'];
final List<String> phone = [
  '(021)678392',
  '(021)678334',
  '(021)672414',
  '(021)678390',
  '(021)679992'
];

class _List_ViewState extends State<List_View> {
  String text = "Jeremia Manogi Mario";
  String tl = "Jakarta";
  String ttl = "21 Desember 2000";
  String gender = "Laki - laki";

  Map<String, String> alamat = {
    "alamat": "Jln.Pegawai",
    "rt/rw": "001/013",
    "kel/desa": "SukaBar",
    "Kec": "Tapos"
  };
  @override
  Widget build(BuildContext context) {
    return Container(
        //height: 100,
        child: Tile_Listing(
          //images: myList,
          title: names,
          phones: phone,
        ));
  }
}

/*
 *               Container(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Card(
                  child: Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 8.0, vertical: 3.5),
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        RichText(
                          text: TextSpan(
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black),
                              children: <TextSpan>[
                                TextSpan(
                                    text: "Alamat :",
                                    style:
                                        TextStyle(fontStyle: FontStyle.italic)),
                                TextSpan(
                                    text: alamat["Alamat"],
                                    style: TextStyle(
                                        fontStyle: FontStyle.italic,
                                        decoration: TextDecoration.underline))
                              ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              RichText(
                                text: TextSpan(
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.black),
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: "Rt/Rw :",
                                          style: TextStyle(
                                              fontStyle: FontStyle.italic)),
                                      TextSpan(
                                          text: alamat["rt/rw"],
                                          style: TextStyle(
                                              fontStyle: FontStyle.italic)),
                                    ]),
                              ),
                              RichText(
                                text: TextSpan(
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.black),
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: "kelurahan/desa",
                                          style: TextStyle(
                                              fontStyle: FontStyle.italic)),
                                      TextSpan(
                                          text: alamat["kel/Desa"],
                                          style: TextStyle(
                                              fontStyle: FontStyle.italic,
                                              decoration:
                                                  TextDecoration.underline))
                                    ]),
                              ),
                              RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.black),
                                      children: <TextSpan>[
                                    TextSpan(
                                        text: "kecamatan : ",
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic)),
                                    TextSpan(
                                        text: alamat["kec"],
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            decoration:
                                                TextDecoration.underline)),
                                  ]))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
 */
