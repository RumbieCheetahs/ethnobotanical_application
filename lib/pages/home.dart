import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sizer/sizer_util.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,

        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('OVAHIMBA ETHNOBOTANICAL APP',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
              )),
          elevation: 6.0,
          centerTitle: true,
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.exit_to_app,
                    color: Colors.white),
                onPressed: () {}
            )
          ],
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:
            [
              //first row with image icons
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.20,
                      height: MediaQuery.of(context).size.height * 0.20,
                      child: GestureDetector(
                        onTap: () {

                        },
                      ),
                      decoration: new BoxDecoration(
                        image: DecorationImage(
                          image: new AssetImage(
                              'assets/eye.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                      SizedBox(width: 20.0),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.20,
                        height: MediaQuery.of(context).size.height * 0.20,
                          child: GestureDetector(
                            onTap: () {
                            },
                          ),
                          decoration: new BoxDecoration(
                            image: DecorationImage(
                              image: new AssetImage(
                                  'assets/feet.png'),
                              fit: BoxFit.fill,
                            ),
                          )
                      )

            ]),
              //second row with image icons description
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        width: MediaQuery.of(context).size.width * 0.15,
                        height: MediaQuery.of(context).size.height * 0.05,
                      color: Colors.white,
                      child: Center(child: Text('Camera')),

                    ),
                    SizedBox(width: 20.0),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.15,
                      height: MediaQuery.of(context).size.height * 0.05,
                      color: Colors.white,
                      child: Center(child: Text('Video')),
                    )

                  ]),
              SizedBox(height: 20.0),
              //third row with category icon
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.20,
                    height: MediaQuery.of(context).size.height * 0.20,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/categories');
                        },
                      ),
                      decoration: new BoxDecoration(
                        image: DecorationImage(
                          image: new AssetImage(
                              'assets/Mopani.jpg'),
                          fit: BoxFit.fill,
                        ),
                      )

                  )
                    ]),
              //fourth row with description
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        width: MediaQuery.of(context).size.width * 0.15,
                        height: MediaQuery.of(context).size.height * 0.05,
                      color: Colors.white,
                      child: Center(child: Text('Categories')),
                    )
                  ]),

        ])
    );
  }
}
