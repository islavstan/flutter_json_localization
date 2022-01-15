library flutter_json_localization;

import 'package:flutter/widgets.dart';

export 'package:intl/intl.dart' show DateFormat;
export 'package:intl/intl.dart' show NumberFormat;
export 'package:flutter_json_localization/src/localization_delegate.dart';
export 'package:flutter_json_localization/src/string_extension.dart';

class Localization {
  static late BuildContext _context;

  static void of(BuildContext context) => _context = context;

  static BuildContext get context => _context;
}
