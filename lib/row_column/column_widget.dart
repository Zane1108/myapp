import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text('Ini Isi Column 1'),
        Text('Ini Isi Column 2'),
        Text('Ini Isi Column 3'),
      ],
    );
  }
}
