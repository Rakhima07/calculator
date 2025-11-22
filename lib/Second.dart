import 'package:flutter/material.dart';

class AboutMeText extends StatelessWidget {
  const AboutMeText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Обо мне'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Имя: Рахима Усырова\n"
                  "Профессия / Направление: IT / Разработка и дизайн",
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
