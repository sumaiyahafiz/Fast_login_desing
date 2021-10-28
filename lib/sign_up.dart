import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 50,),
                Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Card(
                    shape: StadiumBorder(
                      side: BorderSide(
                        color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                    shadowColor: Colors.black87,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: EdgeInsets.only(
                            left: 30,
                          ),
                          alignment: Alignment.centerLeft,
                          height: 50,
                          width: double.infinity,
                          child: Text(
                            'Name',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Card(
                    shape: StadiumBorder(
                      side: BorderSide(
                        color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                    shadowColor: Colors.black87,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: EdgeInsets.only(
                            left: 30,
                          ),
                          alignment: Alignment.centerLeft,
                          height: 50,
                          width: double.infinity,
                          child: Text(
                            'Email',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Card(
                    shape: StadiumBorder(
                      side: BorderSide(
                        color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                    shadowColor: Colors.black,
                    child: Column(children: [
                      Container(
                        height: 50,
                        padding: EdgeInsets.only(right: 30, left: 30),
                        child: Row(children: [
                          Text('Password'),
                          Spacer(),
                          Icon(Icons.visibility_off),
                        ]),
                      ),
                    ]),
                  ),
                ),
                Container(
                  child: Card(
                    shape: StadiumBorder(
                      side: BorderSide(
                        color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                    shadowColor: Colors.black,
                    child: Column(children: [
                      Container(
                        height: 50,
                        padding: EdgeInsets.only(right: 30, left: 30),
                        child: Row(children: [
                          Text('Confirm Password'),
                          Spacer(),
                          Icon(Icons.visibility_off),
                        ]),
                      ),
                    ]),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  height: 20,
                  child: Row(
                    children: [
                      Image(image: AssetImage('images/checkbox.png'),
                      ),
                      SizedBox(width: 10,),
                      Text('By signing up you accept the Term of service and privacy policy')
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Center(
                  child: SizedBox(
                    width: 300,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        shape:
                        MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            )),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/fourth');
                      },
                      child: Center(
                        child: Container(
                          color: Colors.amber,
                          alignment: Alignment.center,
                          height: 50,
                          child: Text(
                            'Sign Up',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 120,
                ),
                Container(
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Already have an account'),
                      SizedBox(
                        child: TextButton(
                            onPressed: () {Navigator.pushNamed(context, '/');}, child: Text('Sign Up')),
                      ),
                    ],
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}