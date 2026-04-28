import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/nurse_model.dart';

abstract class NurseLocalDataSource {
  Future<List<NurseModel>> getNurses();
}

class NurseLocalDataSourceImpl implements NurseLocalDataSource {
  @override
  Future<List<NurseModel>> getNurses() async {
    final jsonString = await rootBundle.loadString('assets/data/nurse-data.json');
    final List data = json.decode(jsonString);

    return data.map((e) => NurseModel.fromJson(e)).toList();
  }
}