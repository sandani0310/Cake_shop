import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 250, 249, 250),
      ),
      body: ListView(
        // Set the background color of the container

        children: <Widget>[
          // Add list items here
          SizedBox(
            height: 20,
          ),

          CarouselSlider(
            items: [
              //1st Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://th.bing.com/th/id/OIP.tHazKOANlqgLg10n1sF_dgHaLH?w=185&h=278&c=7&r=0&o=5&pid=1.7"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //2nd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://th.bing.com/th/id/OIP.DaVxeM7HxPNxQmdnWnV3GgHaJ6?w=185&h=248&c=7&r=0&o=5&pid=1.7"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //3rd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://th.bing.com/th/id/OIP.yNlcG6TzEcgNH1q9rqgvFwHaLw?w=185&h=294&c=7&r=0&o=5&pid=1.7"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //4th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://th.bing.com/th/id/OIP.bf85okw0osmlll4lrBi4VAHaLT?w=185&h=282&c=7&r=0&o=5&pid=1.7"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //5th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://th.bing.com/th/id/OIP.nJY46DzJNvqtT1qOIJLgrwHaJQ?w=185&h=231&c=7&r=0&o=5&pid=1.7"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],

            //Slider Container properties
            options: CarouselOptions(
              height: 180.0,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 0.8,
            ),
          ),
          Card(
            elevation: 4.0, // Set the shadow depth
            shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.circular(10.0), // Set the rounded corners
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('John Doe'),
                  subtitle: Text('Flutter Developer'),
                ),
                ButtonBar(
                  children: <Widget>[
                    TextButton(
                      child: Text('CONTACT'),
                      onPressed: () {/* Handle contact press */},
                    ),
                    TextButton(
                      child: Text('VIEW PROFILE'),
                      onPressed: () {/* Handle view profile press */},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            elevation: 4.0, // Set the shadow depth
            shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.circular(10.0), // Set the rounded corners
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('John Doe'),
                  subtitle: Text('Flutter Developer'),
                ),
                ButtonBar(
                  children: <Widget>[
                    TextButton(
                      child: Text('CONTACT'),
                      onPressed: () {/* Handle contact press */},
                    ),
                    TextButton(
                      child: Text('VIEW PROFILE'),
                      onPressed: () {/* Handle view profile press */},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            elevation: 4.0, // Set the shadow depth
            shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.circular(10.0), // Set the rounded corners
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('John Doe'),
                  subtitle: Text('Flutter Developer'),
                ),
                ButtonBar(
                  children: <Widget>[
                    TextButton(
                      child: Text('CONTACT'),
                      onPressed: () {/* Handle contact press */},
                    ),
                    TextButton(
                      child: Text('VIEW PROFILE'),
                      onPressed: () {/* Handle view profile press */},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            elevation: 4.0, // Set the shadow depth
            shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.circular(10.0), // Set the rounded corners
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('John Doe'),
                  subtitle: Text('Flutter Developer'),
                ),
                ButtonBar(
                  children: <Widget>[
                    TextButton(
                      child: Text('CONTACT'),
                      onPressed: () {/* Handle contact press */},
                    ),
                    TextButton(
                      child: Text('VIEW PROFILE'),
                      onPressed: () {/* Handle view profile press */},
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
