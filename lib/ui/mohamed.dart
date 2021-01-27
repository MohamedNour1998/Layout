import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mohamed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      alignment: Alignment.center,
      color: Colors.deepPurpleAccent,
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          new Text(
            "columns  layout",
            textDirection: TextDirection.ltr,
            style: new TextStyle(
                color: Colors.pink,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          Expanded(child:new Text(
            "columns  layout",
            textDirection: TextDirection.ltr,
            style: new TextStyle(
                color: Colors.pink,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          )
          )
        ],
      ),
    );
  }
}

/*
 child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                                         new Container(
                                                 color: Colors.black,
                                                 alignment: Alignment.center,
                                                  child:  new Text(
                                                               "mohamed layout",
                                                                textDirection: TextDirection.ltr,
                                                                style: new TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                                                  ),
                                         ),
                                          new Text(
                                           "mohamed layout",
                                            textDirection: TextDirection.ltr,
                                            style: new TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                                          ),
                                         new Text(
                                           "columns  layout",
                                           textDirection: TextDirection.ltr,
                                           style: new TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                                        ),
                  ],
        ),

 */
