import 'package:flutter/material.dart';


class Profilescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_circle_outlined),
          title: Text(
            'Profile',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
        backgroundColor: Color.fromRGBO(48, 48, 48, 0.5),
        body: ListView(
          children: [
            Center(
              child: Container(
                width: 300,
                height: 300,
                color: Color.fromRGBO(188, 175, 164, 0.5),
                child: Center(
                  child: Text(
                    'Profile image',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: " name :",
                hintStyle:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                enabled: true,
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(25.0))),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25.0))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: " Age :",
                hintStyle:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                enabled: true,
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(25.0))),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25.0))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: " Education: ",
                hintStyle:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                enabled: true,
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(25.0))),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25.0))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: " Address :",
                hintStyle:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                enabled: true,
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(25.0))),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25.0))),
              ),
            )
          ],
        ));
  }
}
