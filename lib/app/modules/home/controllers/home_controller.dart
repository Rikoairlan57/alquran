import 'dart:convert';

import 'package:alquran/app/data/models/surah.dart';
import 'package:alquran/app/constants/api_url.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class HomeController extends GetxController {
  RxBool isDark = false.obs;

  Future<List<Surah>> getAllSurah() async {
    Uri uri = Uri.parse(ApiUrl.allSurah);
    var res = await http.get(uri);

    List data = (json.decode(res.body) as Map<String, dynamic>)["data"];

    if (data.isEmpty) {
      return [];
    } else {
      return data.map((e) => Surah.fromJson(e)).toList();
    }
  }
}
