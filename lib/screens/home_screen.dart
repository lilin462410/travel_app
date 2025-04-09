import 'package:flutter/material.dart';
import '../widgets/place_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('旅遊景點推薦'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          PlaceCard(
            title: '九份老街',
            description: '懷舊山城與美食天堂，欣賞山海交錯美景。',
            imageUrl: 'https://i.imgur.com/6M5HNBK.jpg',
          ),
          PlaceCard(
            title: '阿里山',
            description: '搭小火車看日出，享受森林療癒行程。',
            imageUrl: 'https://i.imgur.com/QCNbOAo.jpg',
          ),
          PlaceCard(
            title: '台南安平',
            description: '古蹟與美食並存的城市，適合慢活旅行。',
            imageUrl: 'https://i.imgur.com/pT9j5qD.jpg',
          ),
        ],
      ),
    );
  }
}
