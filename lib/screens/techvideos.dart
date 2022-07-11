import 'package:flutter/material.dart';

import 'package:techbook/screens/components/slider.dart';
import 'package:techbook/screens/components/youtubeid.dart';

import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Techvideos extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw(),
      appBar: AppBar(
        foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Technology Videos",style: TextStyle(color: Colors.black87)),
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_back),
            iconSize: 30.0,
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15, top: 20),
        child: ListView(
          children: [
            

            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              child: Card(
                color: Colors.grey.shade200,
                elevation: 2.0,
                child: ListTile(
                  title: Center(
                    child: Text(
                      "Adding recaptcha in webpage (in Nepali)",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: YoutubePlayer(
                controller: controllerKr,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              child: Card(
                color: Colors.grey.shade200,
                elevation: 2.0,
                child: ListTile(
                  title: Center(
                    child: Text(
                      "How to Start Application Development in Nepali || Installation of Flutter || Part 1",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: YoutubePlayer(
                controller: controllerKa1,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              child: Card(
                color: Colors.grey.shade200,
                elevation: 2.0,
                child: ListTile(
                  title: Center(
                    child: Text(
                      "Flutter in Nepali part 2 ||Flutter basic widgets ||Learn to to make application in nepali ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: YoutubePlayer(
                controller: controllerKa2,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              child: Card(
                color: Colors.grey.shade200,
                elevation: 2.0,
                child: ListTile(
                  title: Center(
                    child: Text(
                      "Making First Basic Application with Flutter | Flutter series part 3 in Nepali | Make CV with Flutter",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: YoutubePlayer(
                controller: controllerKa3,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              child: Card(
                color: Colors.grey.shade200,
                elevation: 2.0,
                child: ListTile(
                  title: Center(
                    child: Text(
                      "How to download vestige application in nepal",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: YoutubePlayer(
                controller: controllerKv,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              child: Card(
                color: Colors.grey.shade200,
                elevation: 2.0,
                child: ListTile(
                  title: Center(
                    child: Text(
                      "How To Add Mobile Frame in Filmora || in nepali || Part 1",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: YoutubePlayer(
                controller: controllerKf1,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              child: Card(
                color: Colors.grey.shade200,
                elevation: 2.0,
                child: ListTile(
                  title: Center(
                    child: Text(
                      "How to Color Grade in Filmora [Nepali] || Part 2 ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: YoutubePlayer(
                controller: controllerKf2,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              child: Card(
                color: Colors.grey.shade200,
                elevation: 2.0,
                child: ListTile(
                  title: Center(
                    child: Text(
                      "Filmora Green Screen Remove Tutorial in Nepali || filmora tutorial part 3",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: YoutubePlayer(
                controller: controllerKf3,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              child: Card(
                color: Colors.grey.shade200,
                elevation: 2.0,
                child: ListTile(
                  title: Center(
                    child: Text(
                      "Top 3 best free video conference apps of google 2020 | online meeting ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: YoutubePlayer(
                controller: controllerKgm,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              child: Card(
                color: Colors.grey.shade200,
                elevation: 2.0,
                child: ListTile(
                  title: Center(
                    child: Text(
                      "How to Change Wifi Password Easily step by step",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: YoutubePlayer(
                controller: controllerKrp,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
