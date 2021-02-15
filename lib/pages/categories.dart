import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,

        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Choose category of plant',
              style: TextStyle(
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
        body: SingleChildScrollView(
        child:Column(
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
                      width: MediaQuery.of(context).size.width * 0.10,
                      height: MediaQuery.of(context).size.height * 0.10,
                        child: GestureDetector(
                          onTap: () {

                          },
                        ),
                        decoration: new BoxDecoration(
                          image: DecorationImage(
                            image: new AssetImage(
                                'assets/tree.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                    ),
                  ]),
              //textfield
              SizedBox(height: 20.0),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.30,
                      height: MediaQuery.of(context).size.height * 0.10,
                        child: TextField(
                          decoration: InputDecoration (border: OutlineInputBorder(), hintText: 'Plant name',),
                          onChanged: (text) {
                            print("First text field: $text");
                          },
                        ))
                  ]),
              SizedBox(height: 20.0),
              //first row with category icon
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
                              'assets/Mopani.jpg'),
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
                                'assets/Mopani.jpg'),
                            fit: BoxFit.fill,
                          ),
                        )
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
                                'assets/Mopani.jpg'),
                            fit: BoxFit.fill,
                          ),
                        )
                    )
                  ]),
              //second row with description
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.20,
                      height: MediaQuery.of(context).size.height * 0.05,
                      color: Colors.white,
                      child: Center(child: Text('Medicine')),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.15,
                      height: MediaQuery.of(context).size.height * 0.05,
                      color: Colors.white,
                      child: Center(child: Text('Food')),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.15,
                      height: MediaQuery.of(context).size.height * 0.05,
                      color: Colors.white,
                      child: Center(child: Text('Cultural')),
                    ),
                  ]),
              SizedBox(height: 20.0),
              //third row with category icon
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
                              'assets/Mopani.jpg'),
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
                                'assets/Mopani.jpg'),
                            fit: BoxFit.fill,
                          ),
                        )
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
                                'assets/Mopani.jpg'),
                            fit: BoxFit.fill,
                          ),
                        )
                    )
                  ]),
              //fourth row with description
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.20,
                      height: MediaQuery.of(context).size.height * 0.05,
                      color: Colors.white,
                      child: Center(child: Text('Poisonous')),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.15,
                      height: MediaQuery.of(context).size.height * 0.05,
                      color: Colors.white,
                      child: Center(child: Text('Building')),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.15,
                      height: MediaQuery.of(context).size.height * 0.05,
                      color: Colors.white,
                      child: Center(child: Text('Perfume')),
                    ),
                  ]),

            ])
        )
    );
  }
}
