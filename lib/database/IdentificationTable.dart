import 'package:drift/drift.dart';

class Identification extends Table {
  TextColumn get ip => text()();
  TextColumn get name => text()();

  @override
  Set<Column> get primaryKey => {ip};
}
