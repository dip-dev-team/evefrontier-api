import 'package:evefrontier_api/evefrontier_api.dart';
import 'package:logging/logging.dart';

void main() {
  final api = EVEFrontierAPI(levelLog: Level.SHOUT);

  api.getABISConfig().then((value) {
    print(value.toString());
  });
  api.getConfig().then((value) {
    print(value.toString());
  });
  api.getHealth().then((value) {
    print(value.toString());
  });
  api.getKillMails().then((value) {
    print(value.toString());
  });
  api.getSmartAssemblies().then((value) {
    print(value.toString());
  });
  api.getSmartCharacters().then((value) {
    print(value.toString());
  });
  api.getSolarSystems().then((value) {
    print(value.length);
  });
  api.getTypes().then((value) {
    print(value.toString());
  });
}
