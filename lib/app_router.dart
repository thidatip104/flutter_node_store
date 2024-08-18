import 'package:flutter_node_store/srceens/login/login_screen.dart';
import 'package:flutter_node_store/srceens/welcome/welcome_srceen.dart';

class AppRouter{

  //Router Map key
  static const String welcome = 'welcome';
  static const String login = 'login';

//Router Map
static get routers => {
welcome : (context) => WelcomeScreen(),
login : (context) => LoginScreen(),
};
}
