// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          'Trade Finder',
          style: TextStyle(fontSize: 35.0, color: Colors.black),
        ),
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.edit))],
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      'https://static1.makeuseofimages.com/wordpress/wp-content/uploads/2021/07/photographer-in-yellow-jacket.jpg'),
                ),
                SizedBox(height: 8.0),
                Text(
                  'khalidabdelmoneim',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                const Text(
                    'lorem Ipsum is simply dummy text of the printing and typesetting'),
                SizedBox(height: 20.0),
                Divider(),
              ],
            ),
            SizedBox(height: 20.0),
            Text(
              'Personal Info',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('First Name'),
                    Text('Last Name'),
                    Text('Email'),
                    Text('Phone'),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Khalid'),
                    Text('Abdelmoneim'),
                    Text('khalidabdelmoneim333@gmail.com'),
                    Text('+00000000'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Divider(),
            SizedBox(height: 20.0),
            Text(
              'Subscription',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8.0),
            Text('You can use a free trial for 3 months'),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'View My Listings',
                    style: TextStyle(color: Colors.green),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Delete Account',
                    style: TextStyle(color: Colors.green),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
