import 'package:flutter/material.dart';

class lovebirds extends StatefulWidget {
  const lovebirds({Key? key}) : super(key: key);

  @override
  State<lovebirds> createState() => _lovebirdsState();
}

class _lovebirdsState extends State<lovebirds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.camera),
        title: Text("lovebirds hut"),
        actions: [
          Text(" birdscolors"),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 400,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.cyan,
            ),


          ),
          TextFormField(),
          TextFormField(),
          ElevatedButton(onPressed: (){}, child: Text("password")),
        ],
      ),

    );
  }
}
