
import 'package:flutter/material.dart';

class CraftFolio extends StatelessWidget {
  const CraftFolio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dev-Craftfolio')),
      body: Center(
        child: LayoutBuilder(
          builder: (context, constraints) {
            if (constraints.maxWidth < 600) {
              return _buildMobileLayout();
            } else {
              return _buildWebLayout();
            }
          },
        ),
      ),
    );
  }

  Widget _buildMobileLayout() {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Welcome to Dev-Craftfolio', style: TextStyle(fontSize: 24)),
        SizedBox(height: 20),
        Text('Showcase your projects here!'),
      ],
    );
  }

  Widget _buildWebLayout() {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Welcome to Dev-Craftfolio', style: TextStyle(fontSize: 36)),
        SizedBox(width: 20),
        Text('Showcase your projects here!', style: TextStyle(fontSize: 24)),
      ],
    );
  }
}
