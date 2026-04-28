import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:new_nurse_task_manager/feature/main_page/data/models/pct_model.dart';

abstract class PctLocalDatasource {
  Future<List<PctModel>> getPct();
}

class PctLocalDataSourceImpl implements PctLocalDatasource {
  @override
  Future<List<PctModel>> getPct() async {
    final jsonString = await rootBundle.loadString('assets/nurse-data.json');
    final List data = json.decode(jsonString);

    return data.map((e) => PctModel.fromJson(e)).toList();
  }
}