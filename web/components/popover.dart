library uix_dbmon.components.popover;

import 'package:uix/uix.dart';

part 'popover.g.dart';

@ComponentMeta()
class Popover extends Component<String> {
  build() => vRoot(classes: const ['popover', 'left'])([
      vElement('div', type: 'popover-content')(data),
      vElement('div', type: 'arrow')
    ]);
}
