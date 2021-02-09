import 'package:flutter/material.dart';

import './content.dart';
import './pay.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Payment App',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: PaymentCardPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PaymentCardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Payment Card Demo'),
        centerTitle: true,
        backgroundColor: Color(0xFF7A4DBD),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(
            top: 20,
          ),
          child: Column(
            children: [
              Form(
                child: Column(
                  children: [
                    Content('Card Name', Icon(Icons.account_box_sharp)),
                    Content('Number', Icon(Icons.credit_card)),
                    Content('CVV', Icon(Icons.security_outlined)),
                    Content('Expiry Date', Icon(Icons.calendar_today)),
                  ],
                ),
              ),
              PayButton(),
            ],
          ),
        ),
      ),
    );
  }
}
