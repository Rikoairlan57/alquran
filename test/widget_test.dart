import 'package:http/http.dart' as http;

void main() async {
  // url semua surah
  Uri uri = Uri.parse("https://api.quran.gading.dev/surah");
  var res = await http.get(uri);

  print(res.body);
}
