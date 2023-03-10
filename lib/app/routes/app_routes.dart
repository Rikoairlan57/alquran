part of 'app_pages.dart';

abstract class Routes {
  Routes._();

  static const HOME = _Paths.HOME;
  static const INTRODUCTION = _Paths.INTRODUCTION;
  static const DETAIL_SURAH = _Paths.DETAIL_SURAH;
  static const SEARCH = _Paths.SEARCH;
  static const LAST_READ = _Paths.LAST_READ;
}

abstract class _Paths {
  static const HOME = '/home';
  static const INTRODUCTION = '/introduction';
  static const DETAIL_SURAH = '/detail-surah';
  static const SEARCH = '/search';
  static const LAST_READ = '/last-read';
}
