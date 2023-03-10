import 'package:get/get.dart';

import 'package:alquran/app/modules/home/views/home_view.dart';
import 'package:alquran/app/modules/introduction/bindings/introduction_binding.dart';
import 'package:alquran/app/modules/introduction/views/introduction_view.dart';
import 'package:alquran/app/modules/detail_surah/bindings/detail_surah_binding.dart';
import 'package:alquran/app/modules/detail_surah/views/detail_surah_view.dart';
import 'package:alquran/app/modules/last_read/bindings/last_read_binding.dart';
import 'package:alquran/app/modules/last_read/views/last_read_view.dart';
import 'package:alquran/app/modules/search/bindings/search_binding.dart';
import 'package:alquran/app/modules/search/views/search_view.dart';
import '../modules/home/bindings/home_binding.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.INTRODUCTION,
      page: () => IntroductionView(),
      binding: IntroductionBinding(),
    ),
    GetPage(
      name: _Paths.DETAIL_SURAH,
      page: () => DetailSurahView(),
      binding: DetailSurahBinding(),
    ),
    GetPage(
      name: _Paths.SEARCH,
      page: () => SearchView(),
      binding: SearchBinding(),
    ),
    GetPage(
      name: _Paths.LAST_READ,
      page: () => LastReadView(),
      binding: LastReadBinding(),
    ),
  ];
}
