import 'package:flutter/material.dart';

class customScrollViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          title: Text("Sliver App Bar"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          expandedHeight: 250,
          pinned: true, // ekranı çekince gitmemesini sağlıyor
          flexibleSpace: FlexibleSpaceBar(
            title: Text(
              "Sliver App Bar",
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
            background: Image.network(
              "https://lavinya.net/wp-content/uploads/2022/11/4c62ba-manzara-gol-lake-landscape-scaled.jpeg",
              fit: BoxFit.cover,
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate(ListeElemanlari()),
        ),
        SliverGrid(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
          delegate: SliverChildListDelegate(ListeElemanlari()),
        ),
        SliverGrid(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          delegate: SliverChildListDelegate(ListeElemanlari()),
        ),
      ],
    );
  }

  List<Widget> ListeElemanlari() {
    return [
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.purple[100],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 1",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.purple[200],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 2",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.purple[300],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 3",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.green[200],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 4",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.green[400],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 5",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.green[600],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 6",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.red[200],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 7",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.red[300],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 8",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.red[500],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 9",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.blue[200],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 10",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.blue[300],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 11",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 5),
        height: 100,
        color: Colors.blue[400],
        alignment: Alignment.center,
        child: Text(
          "BÖLÜM 12",
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
    ];
  }
}
