import 'package:evefrontier_api/evefrontier_api.dart';
import 'package:test/test.dart';

void main() {
  group('Main group of tests', () {
    late final EVEFrontierAPI api;

    setUp(() {
      api = EVEFrontierAPI();
    });

    test('First Test', () {
      api.getSolarSystems().then(
        (value) {
          expect(value, value.isNotEmpty);
        },
      );
    });
  });
}
