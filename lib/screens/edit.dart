import 'package:flutter/material.dart';

class EditPage extends StatelessWidget {
  const EditPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(onPressed: (){}, icon: const Icon(Icons.delete)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.save))
        ]
      ),
      body: Column(
        children: <Widget>[
          TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: '제목을 적어주세요'
          )
          ),
          Padding(padding: EdgeInsets.all(10)),
          TextField(),
        ],
      )
    );
  }
}
