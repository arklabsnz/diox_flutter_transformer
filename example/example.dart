import 'package:diox/diox.dart';
import '../lib/diox_flutter_transformer.dart';

main() async {
    var dio = Dio();
    // replace dio default transformer
    dio.transformer = new FlutterTransformer();

    //....
    Response response =
        await dio.get("https://api.github.com/orgs/flutterchina/repos");
    print(response.data);
}
