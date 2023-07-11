import 'package:flutter/material.dart';
import 'package:interface_profile/pages/list_of_categories.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(8.0),
        child: FloatingActionButton(
          backgroundColor: Colors.white,
          elevation: 0,
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              size: 40,
              Icons.menu,
              color: Colors.black,
            ),
          ),
          Center(
            child: Column(
              children: [
                Image.asset('lib/images/user1.png'),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Morgan James',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'UI/UX Designer',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                // Stack(

                //   children: <Widget>[
                //     Image.asset('lib/images/shape.png'),
                //   ],
                // )
              ],
            ),
          ),
          const SizedBox(
            height: 70,
          ),
          const ListOfCategories(
            title: 'Active',
            starticon: Icon(
              Icons.rounded_corner,
              color: Colors.black,
            ),
            endicon: Icon(
              Icons.arrow_downward,
              color: Colors.black,
            ),
          ),
          const ListOfCategories(
            title: 'My Profile',
            starticon: Icon(
              Icons.person,
              color: Colors.black,
            ),
            endicon: Icon(
              Icons.arrow_right_alt,
              color: Colors.black,
            ),
          ),
          const ListOfCategories(
            title: 'Messages',
            starticon: Icon(
              Icons.message,
              color: Colors.black,
            ),
            endicon: Icon(
              Icons.numbers,
              color: Colors.black,
            ),
          ),
          const ListOfCategories(
            title: 'My Portfolio',
            starticon: Icon(
              Icons.work,
              color: Colors.black,
            ),
            endicon: Icon(
              Icons.arrow_right_alt,
              color: Colors.black,
            ),
          ),
          const ListOfCategories(
            title: 'Location',
            starticon: Icon(
              Icons.location_history,
              color: Colors.black,
            ),
            endicon: Icon(
              Icons.arrow_right_alt,
              color: Colors.black,
            ),
          ),
          const ListOfCategories(
            title: 'Settings',
            starticon: Icon(
              Icons.settings_outlined,
              color: Colors.black,
            ),
            endicon: Icon(
              Icons.arrow_right_alt,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
