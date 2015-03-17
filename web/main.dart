import 'dart:async';
import 'dart:html' as html;
import 'package:uix/uix.dart';
import 'data.dart';
import 'components/table.dart';

const int I = 0;
const int N = 100;

void update(List<Database> dbs) {
  for (final db in dbs) {
    db.update();
  }
}

void main() {
  initUix();

  final dbs = [];
  for (var i = 0; i < N; i++) {
    dbs.add(new Database('cluster${i}'));
    dbs.add(new Database('cluster${i}slave'));
  }

  final table = createTable(dbs);
  injectComponent(table, html.document.body);

  new Timer.periodic(const Duration(milliseconds: 0), (_) {
    update(dbs);
    table.invalidate();
  });
}

