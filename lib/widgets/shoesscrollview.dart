import 'package:flutter/material.dart';

class ShoesScrollView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                height: 450,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    elevation: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          "https://images-na.ssl-images-amazon.com/images/I/61UuDl7WKbL._AC_UY580_.jpg",
                          fit: BoxFit.contain,
                          height: 230,
                          width: MediaQuery.of(context).size.width - 70,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 10, 5),
                          child: Text(
                            "NIKE Air Max",
                            style: TextStyle(
                                color: Colors.indigo[900],
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 10, 15),
                          child: Text(
                            "US \$14.99",
                            style: TextStyle(
                                color: Colors.yellow[900],
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 2, 10, 20),
                          child: RaisedButton(
                            child: Text(
                              "ADD TO CART",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            onPressed: () {},
                            color: Colors.indigo[900],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 12,
                left: 30,
                child: CircleAvatar(
                  backgroundColor: Colors.grey[300],
                  radius: 13,
                  child: Icon(
                    Icons.star,
                    color: Colors.yellow[900],
                  ),
                ),
              ),
              Positioned(
                top: 13,
                right: 30,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[200],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "-20% off",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow[900],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Stack(
            children: [
              Container(
                height: 450,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 0, 20),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    elevation: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          "https://images-na.ssl-images-amazon.com/images/I/61Ez19M9BZL._AC_UY1000_.jpg",
                          fit: BoxFit.contain,
                          height: 230,
                          width: MediaQuery.of(context).size.width - 70,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 10, 5),
                          child: Text(
                            "NIKE Air Max",
                            style: TextStyle(
                                color: Colors.indigo[900],
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 10, 15),
                          child: Text(
                            "US \$14.99",
                            style: TextStyle(
                                color: Colors.yellow[900],
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 2, 10, 20),
                          child: RaisedButton(
                            child: Text(
                              "ADD TO CART",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            onPressed: () {},
                            color: Colors.indigo[900],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            Positioned(
                top: 12,
                left: 30,
                child: CircleAvatar(
                  backgroundColor: Colors.grey[300],
                  radius: 13,
                  child: Icon(
                    Icons.star,
                    color: Colors.yellow[900],
                  ),
                ),
              ),
              Positioned(
                top: 13,
                right: 30,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[200],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "-10% off",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow[900],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Stack(
            children: [
              Container(
                height: 450,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 0, 20),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    elevation: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          "https://images-na.ssl-images-amazon.com/images/I/714WurqqNHL._SX385_.jpg",
                          fit: BoxFit.contain,
                          height: 230,
                          width: MediaQuery.of(context).size.width - 70,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 10, 5),
                          child: Text(
                            "SPORTS II",
                            style: TextStyle(
                                color: Colors.indigo[900],
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 10, 15),
                          child: Text(
                            "US \$10.99",
                            style: TextStyle(
                                color: Colors.yellow[900],
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 2, 10, 20),
                          child: RaisedButton(
                            child: Text(
                              "ADD TO CART",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            onPressed: () {},
                            color: Colors.indigo[900],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
           Positioned(
                top: 12,
                left: 30,
                child: CircleAvatar(
                  backgroundColor: Colors.grey[300],
                  radius: 13,
                  child: Icon(
                    Icons.star,
                    color: Colors.yellow[900],
                  ),
                ),
              ),
              Positioned(
                top: 13,
                right: 30,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[200],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "-25% off",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow[900],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Stack(
            children: [
              Container(
                height: 450,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 0, 20),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    elevation: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          "https://images-na.ssl-images-amazon.com/images/I/612LxnGbSNL._AC_UY500_.jpg",
                          fit: BoxFit.contain,
                          height: 230,
                          width: MediaQuery.of(context).size.width - 70,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 30, 5),
                          child: Text(
                            "ADIDAS CLASS",
                            style: TextStyle(
                                color: Colors.indigo[900],
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 10, 15),
                          child: Text(
                            "US \$17.99",
                            style: TextStyle(
                                color: Colors.yellow[900],
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 2, 10, 20),
                          child: RaisedButton(
                            child: Text(
                              "ADD TO CART",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            onPressed: () {},
                            color: Colors.indigo[900],
                          ),
                        )
                      ],
                      
                    ),
                  ),
                ),
              ),
            Positioned(
                top: 12,
                left: 30,
                child: CircleAvatar(
                  backgroundColor: Colors.grey[300],
                  radius: 13,
                  child: Icon(
                    Icons.star,
                    color: Colors.yellow[900],
                  ),
                ),
              ),
              Positioned(
                top: 13,
                right: 30,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[200],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "Best Deal",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow[900],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
