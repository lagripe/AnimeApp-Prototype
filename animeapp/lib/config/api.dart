import 'dart:convert';
import 'classes.dart';
import 'package:http/http.dart' as http;

class API {
  static Future<List<Latest>> getLatestEpisodes() async {
    try {
      final response = await http.get("https://9cbfbbce.ngrok.io/api/latest/");
      if (response.statusCode == 200) {
        LatestManager latest = LatestManager.fromJson(json.decode(response.body));
      return latest.latest;
      }
      
    } catch (e) {
      print("ERROR");
      print(e.toString());
      return List<Latest>();
    }
  }
  
}
