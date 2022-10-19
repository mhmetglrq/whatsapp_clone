import 'package:flutter/material.dart';

class UserInformationScreen extends StatelessWidget {
  static const String routeName = '/user-information';
  const UserInformationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            Stack(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://www.flaticon.com/free-icon/user-picture_21104',
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.add_a_photo),
                ),
              ],
            )
          ],
        ),
      )),
    );
  }
}
