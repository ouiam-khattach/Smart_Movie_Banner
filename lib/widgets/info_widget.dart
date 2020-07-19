import 'package:flutter/material.dart';

class InfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
//bottun camera

  child:Container(
    height: 50,
    width: 50,


    child: FlatButton(
      child: Ink(
        child: RaisedButton.icon(
          onPressed: (){
          },
          icon: Icon(
            Icons.camera_alt,
            color: Colors.black.withOpacity(.7),
          ),
          label: Text("Camera ", style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w600,fontSize: 20),),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),

          color: Colors.grey.withOpacity(.7),
        ),

      ),
    ),
    //alignment: Alignment.center,
  ),

    );
  }
}
