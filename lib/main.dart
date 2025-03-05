import 'package:flutter/material.dart';

void main() {
<<<<<<< HEAD
  runApp(const Coba());
}

class Coba extends StatelessWidget {
  const Coba({super.key});
=======
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
>>>>>>> d877224 (first)

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      home: CustomScrollView(
        slivers: <Widget>[
          const SliverAppBar(
            pinned: true,
            expandedHeight: 250.0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('Hanif Al Ikhsan (2211102135)'),
            ),
          ),
          SliverGrid(
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200.0,
              mainAxisSpacing: 10.0,
              crossAxisSpacing: 10.0,
              childAspectRatio: 4.0,
            ),
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  alignment: Alignment.center,
                  color: Colors.teal[100 * (index % 9)],
                );
              },
              childCount: 20,
            ),
          ),
          SliverFixedExtentList(
            itemExtent: 50.0,
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  alignment: Alignment.center,
                  color: Colors.lightBlue[100 * (index % 9)],
                  child: Text('$index'),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
=======
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Row Example')),
        body: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Row(
            children: <Widget>[
              FlutterLogo(),
              Expanded(
                child: Text(
                  "Flutter's hot reload helps you quickly and easily experiment, build UIs, add "
                  "features, and fix bug faster. Experience sub-second reload times, without losing state, on "
                  "emulators, simulators, and hardware for iOS and Android."
                ),
              ),
              Icon(Icons.sentiment_very_satisfied),
            ],
          ),
        ),
      ),
    );
  }
}
>>>>>>> d877224 (first)
