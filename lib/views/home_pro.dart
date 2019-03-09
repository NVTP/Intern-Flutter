import 'package:flutter/material.dart';

class HomePro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login App V.1',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.deepOrangeAccent,
        // backgroundColor: Color(0xFF0000FF),
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        actions: <Widget>[
          GestureDetector(
            child: Icon(
              Icons.chevron_right,
              color: Colors.red,
            ),
            onTap: () {
              //Code Here.....
              debugPrint('55555');
            },
          ),
          SizedBox(
            width: 15.0,
          ),
          GestureDetector(
            child: Icon(
              Icons.search,
            ),
            onTap: () {
              debugPrint('66666');
            },
          ),
          SizedBox(
            width: 15.0,
          ),
          Center(
            child: GestureDetector(
              child: Text('S'),
              onTap: () {
                debugPrint('77777');
              },
            ),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              btA(),
              SizedBox(
                height: 15.0,
              ),
              btB(),
              SizedBox(
                height: 15.0,
              ),
              btC(),
              SizedBox(
                height: 15.0,
              ),
              btD(),
              SizedBox(
                height: 15.0,
              ),
              btE(),
              SizedBox(
                height: 15.0,
              ),
              btF(),
              SizedBox(
                height: 15.0,
              ),
              btG(),
              SizedBox(
                height: 15.0,
              ),
            ],
          ),
        ],
      ),
    );
  }


  RaisedButton btA() {
    return RaisedButton(
      onPressed: () {
        //Code Here
        debugPrint('99999');
      },
      child: Text(
        'Login A',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
        ),
      ),
      color: Colors.blueGrey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }

  RaisedButton btB() {
    return RaisedButton(
      onPressed: () {
        //Code Here
        debugPrint('99999');
      },
      child: SizedBox(
        width: 200.0,
        height: 60.0,
        child: Center(
          child: Text(
            'Login B',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      color: Colors.red,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
    );
  }

  RaisedButton btC() {
    return RaisedButton(
      onPressed: () {
        //Code Here
        debugPrint('99999');
      },
      child: SizedBox(
        width: 200.0,
        height: 60.0,
        child: Center(
          child: Text(
            'Login C',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      color: Colors.amber,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
    );
  }

  RaisedButton btD() {
    return RaisedButton(
      onPressed: () {
        //Code Here
        debugPrint('99999');
      },
      child: SizedBox(
        width: 200.0,
        height: 60.0,
        child: Center(
          child: Text(
            'Login D',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      color: Colors.greenAccent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
    );
  }

  RaisedButton btE() {
    return RaisedButton(
      onPressed: () {
        //Code Here
        debugPrint('99999');
      },
      child: SizedBox(
        width: 200.0,
        height: 60.0,
        child: Center(
          child: Text(
            'Login E',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      color: Colors.pinkAccent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
    );
  }

  RaisedButton btF() {
    return RaisedButton(
      onPressed: () {
        //Code Here
        debugPrint('99999');
      },
      child: SizedBox(
        width: 200.0,
        height: 60.0,
        child: Center(
          child: Text(
            'Login F',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      color: Colors.brown,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
    );
  }

  RaisedButton btG() {
    return RaisedButton(
      onPressed: () {
        //Code Here
        debugPrint('99999');
      },
      child: SizedBox(
        width: 200.0,
        height: 60.0,
        child: Center(
          child: Text(
            'Login G',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      color: Colors.grey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
    );
  }
}
