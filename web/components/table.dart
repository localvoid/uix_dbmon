library uix_dbmon.components.table;

import 'package:uix/uix.dart';
import '../data.dart';
import 'entry.dart';

class Table extends Component<List<Database>> {
  String get tag => 'table';

  updateView() {
    updateRoot(vRoot(classes: const ['table', 'table-striped', 'latest-data'])(
        vElement('tbody')(data.map((db) => vComponent($Entry, key: db.id, data: new EntryProps(db))))
    ));
  }
}
