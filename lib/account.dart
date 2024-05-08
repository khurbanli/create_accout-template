import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30, 50, 20, 40),
          child: Column(
            children: [
              const Text(
                "Hello,",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              const Text(
                "Welcome Back !",
                style: TextStyle(fontSize: 15),
              ),
              const SizedBox(height: 70),
              Container(
                child: const Text("Gmail", style: TextStyle(fontSize: 15)),
              ),
              const TextField(
                decoration: InputDecoration(
                    labelText: "gmail@.com",
                    labelStyle: TextStyle(fontSize: 15, color: Colors.black45),
                    alignLabelWithHint: true),
              ),
              const TextField(
                decoration: InputDecoration(
                    labelText: "password",
                    labelStyle: TextStyle(fontSize: 15, color: Colors.black45),
                    alignLabelWithHint: true),
              ),
              const SizedBox(height: 25),
              ElevatedButton(onPressed: () {}, child: const Text("Login")),
              const SizedBox(height: 15),
              const Text(
                "forget password ?",
                style: TextStyle(fontSize: 12, color: Colors.black45),
              )
            ],
          ),
        ),
      ),
    );
  }
}
