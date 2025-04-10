# EVE Frontier API

[![Pub][pub_badge]][pub]

Library for working with [EVE Frontier](https://evefrontier.com) online game api.

[![BuyMeACoffee][buy_me_a_coffee_badge]][buy_me_a_coffee]

## Getting Started

To use this package, add `evefrontier_api` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).

```yaml
dependencies:
  evefrontier_api: <latest_version>
```

## Using

```dart
import 'package:evefrontier_api/evefrontier_api.dart';
```

## Example

```dart
  final api = EVEFrontierAPI();
  api.getSolarSystems().then((value) {
    print(value.length);
  });
```

## Generate models

```bash
dart run build_runner build -d
```

[Swagger API Documentation](https://docs.evefrontier.com/SwaggerWorldApi).

## Sponsoring

I'm working on my packages on my free-time, but I don't have as much time as I would. If this package or any other package I created is helping you, please consider to sponsor me so that I can take time to read the issues, fix bugs, merge pull requests and add features to these packages.

## Contributions

Feel free to contribute to this project.

If you find a bug or want a feature, but don't know how to fix/implement it, please fill an [issue][issue].  
If you fixed a bug or implemented a feature, please send a [pull request][pr].

<!-- Links -->

[pub_badge]: https://img.shields.io/pub/v/evefrontier_api.svg
[pub]: https://pub.dartlang.org/packages/evefrontier_api
[buy_me_a_coffee]: https://buymeacoffee.com/dip.dev
[buy_me_a_coffee_badge]: https://img.buymeacoffee.com/button-api/?text=Donate&emoji=&slug=dip.dev&button_colour=29b6f6&font_colour=000000&font_family=Cookie&outline_colour=000000&coffee_colour=FFDD00
[issue]: https://github.com/dip-dev-team/evefrontier-api/issues
[pr]: https://github.com/dip-dev-team/evefrontier-api/pulls
