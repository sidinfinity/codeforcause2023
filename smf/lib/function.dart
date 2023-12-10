import 'package:http/http.dart' as http;
import 'package:permission_handler/permission_handler.dart';

fetchdata(String url)async{
  // var status = await Permission.storage.status;
  // if (!status.isGranted) {
    // await Permission.storage.request();
  // }
  http.Response response = await http.get(Uri.parse(url));
  print(response.body);
  return response.body;
}