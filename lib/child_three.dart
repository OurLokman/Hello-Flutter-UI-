import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.grey[900], borderRadius: BorderRadius.circular(20)),
      child: const Row(
        children: [
          Image(
            image: AssetImage('assets/images/luffy.png'),
            height: 60,
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Lokman Hossen',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Text(
                'www.ourlokman.com',
                style: TextStyle(
                  color: Colors.white,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
