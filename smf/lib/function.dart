import 'package:http/http.dart' as http;

fetchdata(String url)async{
  // var status = await Permission.storage.status;
  // if (!status.isGranted) {
    // await Permission.storage.request();
  // }
  http.Response response = await http.get(Uri.parse(url));
  return response.body;
}