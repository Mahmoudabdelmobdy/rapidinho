import 'package:rapidinho/model/navigation_tabs.dart';

class UpdateTabAction {
  final NavigationTab newTab;

  UpdateTabAction(this.newTab);

  @override
  String toString() {
    return 'UpdateTabAction{newTab: $newTab}';
  }
}