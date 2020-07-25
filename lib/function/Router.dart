import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:path_provider/path_provider.dart';

class FunctionRouter {
  static Future<File> getFile(String file) async {
    final Directory directory = await getApplicationDocumentsDirectory();
    return File(directory.path + file);
  }

  static Future<File> saveData(String delta) async {
    final String data = json.encode(delta);
    final File file = await getFile('/data.json');
    return file.writeAsString(data);
  }

  static Future<String> readData() async {
    try {
      final File file = await getFile('/data.json');
      return file.readAsStringSync();
    } catch (e) {
      return null;
    }
  }
}