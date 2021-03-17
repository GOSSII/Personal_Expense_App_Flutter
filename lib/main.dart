import 'package:flutter/material.dart';

void main() {
  runApp(PersonalExpense());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PersonalExpense(),
    );
  }
}

class PersonalExpense extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Personal Expense App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Card(color: Colors.amber,
              child: Container(
                width: double.infinity,
                child: Text('Chart'),
              ),
              elevation: 5,
            ),
            Container(
              child: Card(
                 color: Colors.green,
                child: Text('Expense List'),
                elevation: 5,
              ),
            ),
          ],
        ));
  }
}
