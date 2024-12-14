library;

import 'package:evefrontier_api/src/data/repos/rest/rest_repo_impl.dart';
import 'package:logging/logging.dart';

import 'src/domain/interfaces/rest_repo.dart';

export 'src/data/entities/entities.dart';

class EVEFrontierAPI {
  late final RestRepo api;

  EVEFrontierAPI() {
    api = RestRepoImpl();
    Logger.root.level = Level.ALL;
    Logger.root.onRecord.listen((record) {
      print('${record.level.name}: ${record.time}: ${record.message}');
    });
  }
}
