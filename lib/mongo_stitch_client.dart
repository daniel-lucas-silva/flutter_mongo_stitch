import 'auth/auth.dart';
import 'database/database.dart';
import 'plugin.dart';

/// The MongoStitchClient is the entry point for working with data in MongoDB
/// remotely via Stitch.
class MongoStitchClient {
  final MongoStitchAuth auth = MongoStitchAuth();

  static Future initializeApp(String appID) async {
    await FlutterMongoStitch.connectToMongo(appID);
  }

  MongoDatabase getDatabase(String name) {
    return MongoDatabase(name);
  }
}