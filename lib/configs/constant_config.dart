/// @author solox
/// @time 2020/3/12 0012-16:28
/// @constant.dart
/// @desc：用戶自定義常量设置

class KConstant {
  static const String base_url = "http://xfyhpc.xft119.com:9005/";

  static const String keyAppToken = 'token';

  static const String keyUserModel= "user_model";
}

class LoadStatus {
  static const int fail = -1;
  static const int loading = 0;
  static const int success = 1;
  static const int empty = 2;
}

class Constant {
  /// debug开关，上线需要关闭
  static const bool inProduction = false;

  static const int status_success = 200;
  static const int status_not_found = 404;
  static const int status_fail = 500;
}

/// 配置文件字符串常量
class ConstantConfig {
  static const String TabHome = "Tab_Home";
  static const String TabMenu = "Tab_Menu";
  static const String TabMine = "Tab_Mine";
}