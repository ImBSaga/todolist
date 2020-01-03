import 'package:flutter/material.dart';
class ContentScroll extends StatelessWidget {
  final List<String> images;
ContentScroll({
    this.images,
  });
@override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 3,
      child: ListView.builder(
       padding: EdgeInsets.symmetric(vertical: 20.0),
       scrollDirection: Axis.horizontal,
       itemCount: images.length,
       itemBuilder: (BuildContext context, int index) {
        return Container(
         margin: EdgeInsets.only(left: 10, right: 10),
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
           BoxShadow(
           color: Colors.black54,
           offset: Offset(0.0, 4.0),
           blurRadius: 6.0,
           )],
          ),
        child: ClipRRect(
         borderRadius: BorderRadius.circular(10.0),
          child: Image.asset(
           this.images[index],
          width: 200,
          height: 210,
          fit: BoxFit.cover,
         ),
        ),
       );
      },
    ));
  }
}