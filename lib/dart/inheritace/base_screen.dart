// Abstraction => class , function

// Abstract class => no abject , inherit , contain abstract function

// Abstract function => no body
abstract class BaseScreen {

  final String _screenName;

  BaseScreen(this._screenName) {
    print('Current Screen => $_screenName');
  }

  void printData();

  void startLoading() {
    print('Circle loading');
  }

  void stopLoading() {

  }

  void _showSuccess() {}
  void _showError() {}


}