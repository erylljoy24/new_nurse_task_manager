import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'feature/main_page/presentation/tas_distribution_page/bloc/nurse_bloc.dart';
import 'feature/main_page/presentation/tas_distribution_page/bloc/nurse_event.dart';
import 'feature/main_page/presentation/tas_distribution_page/pages/tas_distribution_page.dart';
import 'injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await init();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nurse Task Manager',
      debugShowCheckedModeBanner: false,
      home: const TasDistributionPage(),
    );
  }
}