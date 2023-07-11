import 'package:flutter/material.dart';
import 'package:interface_profile/pages/profile_page.dart';

class ListOfCategories extends StatelessWidget {
  final String title;
  final Icon starticon;
  final Widget endicon;
  const ListOfCategories(
      {super.key,
      required this.title,
      required this.starticon,
      required this.endicon});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ProfilePage(),
            ));
      },
      title: Text(title),
      leading: starticon,
      trailing: endicon,
    );
  }
}
