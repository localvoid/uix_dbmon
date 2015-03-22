library uix_dbmon.components.table;

import 'package:uix/uix.dart';
import '../data.dart';
import 'entry.dart';

part 'table.g.dart';

@ComponentMeta()
class Table extends Component<List<Database>> {
  String get tag => 'table';

  updateView() {
    updateRoot(vRoot(classes: const ['table', 'table-striped', 'latest-data'])(
        vElement('tbody')(data.map((db) => vEntry(key: db.id, data: new EntryProps(db))))
    ));
  }
}
