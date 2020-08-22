import 'package:flutter/material.dart';

class CardList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 110,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 0, 10),
            child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 33,
                      child: Image.network(
                          "https://purepng.com/public/uploads/large/purepng.com-eyeeyesorgans-of-the-visual-systemorganisms-visionoptical-systemlightfocuseslensclipart-1421526883367hqo5x.png"),
                    ),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Text(
                            "Smart Lenses",
                            style: TextStyle(
                                color: Colors.indigo[900],
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Text(
                            "US \$39.99",
                            style: TextStyle(
                                color: Colors.yellow[900],
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    trailing: RaisedButton(
                      child: Text(
                        "BUY",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {},
                      color: Colors.indigo[900],
                    ),
                  ),
                )),
          ),
        ),
        Container(
          height: 110,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 0, 10),
            child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 33,
                      child: Image.network(
                          "https://purepng.com/public/uploads/large/purepng.com-eyeeyesorgans-of-the-visual-systemorganisms-visionoptical-systemlightfocuseslensclipart-1421526883367hqo5x.png"),
                    ),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Text(
                            "Test-Item",
                            style: TextStyle(
                                color: Colors.indigo[900],
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Text(
                            "US \$39.99",
                            style: TextStyle(
                                color: Colors.yellow[900],
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    trailing: RaisedButton(
                      child: Text(
                        "BUY",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {},
                      color: Colors.indigo[900],
                    ),
                  ),
                )),
          ),
        ),
        Container(
          height: 110,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
            child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 33,
                      child: Image.network(
                          "https://purepng.com/public/uploads/large/purepng.com-eyeeyesorgans-of-the-visual-systemorganisms-visionoptical-systemlightfocuseslensclipart-1421526883367hqo5x.png"),
                    ),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Text(
                            "Test-Item",
                            style: TextStyle(
                                color: Colors.indigo[900],
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Text(
                            "US \$39.99",
                            style: TextStyle(
                                color: Colors.yellow[900],
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    trailing: RaisedButton(
                      child: Text(
                        "BUY",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {},
                      color: Colors.indigo[900],
                    ),
                  ),
                )),
          ),
        ),
        Container(
          height: 110,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 0, 10),
            child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 33,
                      child: Image.network(
                          "https://purepng.com/public/uploads/large/purepng.com-eyeeyesorgans-of-the-visual-systemorganisms-visionoptical-systemlightfocuseslensclipart-1421526883367hqo5x.png"),
                    ),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Text(
                            "Test-Item",
                            style: TextStyle(
                                color: Colors.indigo[900],
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Text(
                            "US \$39.99",
                            style: TextStyle(
                                color: Colors.yellow[900],
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    trailing: RaisedButton(
                      child: Text(
                        "BUY",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {},
                      color: Colors.indigo[900],
                    ),
                  ),
                )),
          ),
        ),
        Container(
          height: 110,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 30),
            child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 33,
                      child: Image.network(
                          "https://purepng.com/public/uploads/large/purepng.com-eyeeyesorgans-of-the-visual-systemorganisms-visionoptical-systemlightfocuseslensclipart-1421526883367hqo5x.png"),
                    ),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Text(
                            "Test-Item",
                            style: TextStyle(
                                color: Colors.indigo[900],
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Text(
                            "US \$39.99",
                            style: TextStyle(
                                color: Colors.yellow[900],
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    trailing: RaisedButton(
                      child: Text(
                        "BUY",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {},
                      color: Colors.indigo[900],
                    ),
                  ),
                )),
          ),
        ),
      ],
    );
  }
}
