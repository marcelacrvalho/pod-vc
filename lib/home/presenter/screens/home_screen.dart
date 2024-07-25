import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Flexible(
              flex: 2,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffFAD26D),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  children: [
                    Text(
                        'Seu apoio é fundamental para fazer seus podcasts preferidos\ncrescerem cada vez mais'),
                    Image.asset('assets/images/girl.jpg'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
