import 'package:flutter/material.dart';

class LoginS extends StatelessWidget {
  const LoginS({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('YouHelp Pro'),
        leading: Icon(Icons.menu),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 200,),
            Center(
              child: Container(
                child: Text('Login Successful'),
              ),
            ),
            SizedBox(height: 50,),
            Center(
              child: SizedBox(
                width: 200,
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape:
                    MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: Center(
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      child: Text(
                        'Log Out',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
