import 'dart:convert';
import 'package:http/http.dart' as http;

class NodeRedService {
  Future<void> sendDataToNodeRed(String data) async {
    final response = await http.post(
      Uri.parse('http://127.0.0.1:1880/sensor-data'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(<String, String>{
        'data': data,
      }),
    );

    if (response.statusCode == 200) {
      print('Data sent successfully');
    } else {
      print('Failed to send data');
    }
  }
}
