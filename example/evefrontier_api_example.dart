import 'package:evefrontier_api/evefrontier_api.dart';

void main() {
  final api = EVEFrontierAPI();

  api.api.getABISConfig().then((value) {
    print(value.toString());
  }).catchError((_) {});
  api.api.getConfig().then((value) {
    print(value.toString());
  }).catchError((_) {});
  api.api.getHealth().then((value) {
    print(value.toString());
  });
  api.api.getKillMails().then((value) {
    print(value.toString());
  }).catchError((_) {});
  api.api.getSmartAssemblies().then((value) {
    print(value.toString());
  }).catchError((_) {});
  api.api.getSmartCharacters().then((value) {
    print(value.toString());
  }).catchError((_) {});
  api.api.getSolarSystems().then((value) {
    print(value.toString());
  }).catchError((_) {});
  api.api.getTypes().then((value) {
    print(value.toString());
  }).catchError((_) {});
}
