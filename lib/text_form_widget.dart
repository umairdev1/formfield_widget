import 'package:flutter/material.dart';

class TextFormWidget extends StatelessWidget {
  const TextFormWidget({super.key});

  @override
  Widget build(BuildContext context) {
    //replace Placeholder with scaffold
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              style: const TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
              decoration: InputDecoration(
                hintText: "Type subject here..",
                labelText: "Subject",
                labelStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue.shade900,
                ),
                hintStyle: const TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
                suffixIcon: const Icon(
                  Icons.label_important_outlined,
                  color: Colors.blueGrey,
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue.shade900, width: 3),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue.shade900, width: 2),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
