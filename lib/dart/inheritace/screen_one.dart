import 'package:session_1/dart/inheritace/base_screen.dart';

class ScreenOne extends BaseScreen {

  ScreenOne(super._screenName);

  @override
  void startLoading() {
    print('Shimmer loading');
  }

  @override
  void printData() {
    // TODO: implement printData
  }

}