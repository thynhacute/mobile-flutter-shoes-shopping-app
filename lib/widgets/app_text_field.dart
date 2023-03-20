import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final TextEditingController textController;
  final bool readOnly;
  const AppTextField({Key? key,
  required this.hintText,required this.textController, required this.icon, this.readOnly=false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
                blurRadius: 3,
                spreadRadius: 1,
                offset: Offset(1, 1),
                color:Colors.grey.withOpacity(0.2)
            )
          ]
      ),
      child: TextField(
        readOnly: readOnly,
        controller: textController,

        decoration: InputDecoration(
            hintText: hintText,
            prefixIcon: Icon(
                icon, color: Colors.grey),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: BorderSide(
                    color: Colors.white,
                    width: 1.0
                )
            ),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: BorderSide(
                    color: Colors.white,
                    width: 1.0
                )
            ),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15)
            )
        ),
      ),
    );
  }
}
