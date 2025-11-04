import 'package:flutter/material.dart';

void main() {
  runApp(const TeamApp());
}

class TeamApp extends StatelessWidget {
  const TeamApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HECHUp Team App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const TeamHomePage(),
    );
  }
}

class TeamHomePage extends StatelessWidget {
  const TeamHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HECHUp 팀 연습 페이지 💻'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '팀원 인사말 모음 👇',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            // 👉 여기 아래에 각자 한 줄씩 추가하면 됩니다!
            Text('안녕하세요! 저는 Summer 입니다 😎'),
            Text('summer 브랜치 연습 😎'),
            // 예시:
            // Text( );
          ],
        ),
      ),
    );
  }
}
