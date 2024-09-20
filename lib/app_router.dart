import 'package:flutter_node_store/srceens/forgotpassword/forgot_password_screen.dart';
import 'package:flutter_node_store/srceens/login/login_screen.dart';
import 'package:flutter_node_store/srceens/register/register_screen.dart';
import 'package:flutter_node_store/srceens/welcome/welcome_srceen.dart';

class AppRouter{

  //Router Map key
  static const String welcome = 'welcome';
  static const String login = 'login';
  static const String register = 'register';
  static const String forgotPassword = 'forgotPassword';
  // static const String dashboard = 'dashboard';
  // static const String info = 'info';
  // static const String about = 'about';
  // static const String contact = 'contact';

//Router Map
static get routers => {
  welcome : (context) => WelcomeScreen(),
  login : (context) => LoginScreen(),
  register: (context) => RegisterScreen(),
  forgotPassword: (context) => ForgotPasswordScreen(),
  // dashboard: (context) => DashboardScreen(),
  // info: (context) => InfoScreen(),
  // about: (context) => AboutScreen(),
  // contact: (context) => ContactScreen(),
};
}
