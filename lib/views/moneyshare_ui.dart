import 'package:flutter/material.dart';

class MoneyshareUI extends StatefulWidget {
  const MoneyshareUI({ Key? key }) : super(key: key);

  @override
  _MoneyshareUIState createState() => _MoneyshareUIState();
}

class _MoneyshareUIState extends State<MoneyshareUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECBEFF),
      appBar: AppBar(backgroundColor: Color(0xFF7F0CAE),
      title: Text("แชร์เงินกันเถอะ"
      ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child:  Center(
          child:  Column(
            children: [
              SizedBox(
                height: 50.0,
              ),
              Image.asset(
                'assets/images/banner.png',
                height: 150.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                  top: 60,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF7f0CAE),
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFFF7f0CAE),
                      ),
                    ),
                    hintText: 'ป้อนจำนวนเงิน (บาท)',
                    hintStyle: TextStyle(
                      color: Colors.blueGrey,
                    ),
                    prefixIcon: Icon(
                      Icons.money_off_sharp,
                      color: Color(0xFF7F0CAE),
                    )
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}