import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

//This file is automatically generated. DO NOT EDIT, all your changes would be lost.
class S implements WidgetsLocalizations {
  const S();

  static const GeneratedLocalizationsDelegate delegate =
      GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get activity_soft_setting_login => "Logout";

  String get activity_switch_theme_mode_dark => "Dark";

  String get activity_switch_theme_mode_light => "Light";

  String get app_name => "Flutter Template";

  String get common_actions_route_message => "Message";

  String get common_actions_route_search => "Search";

  String get common_actions_route_serve => "Onlie Services";

  String get label_soft_setting => "Settings";

  String get label_switch_support_locale => "Change Language";

  String get label_switch_theme_mode => "Themes";

  String activity_switch_e_safety_lock_minutes(String minutes) =>
      "***${minutes}";

  String activity_switch_refresh_rate_milliseconds(String milliseconds) =>
      "***${milliseconds}";

  String activity_switch_refresh_rate_minutes(String minutes) =>
      "***${minutes}";

  String activity_switch_refresh_rate_seconds(String seconds) =>
      "***${seconds}";

  /// tab title
  String get tab_home_title => "Home";

  String get tab_mine_title => "Mine";

  String get tab_menu_title => "Moduls";

  /// Home Activity
  String get activity_home_title => "Home";
}

class $en extends S {
  const $en();
}

class $zh_CN extends S {
  const $zh_CN();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get label_switch_support_locale => "切换语言";

  @override
  String get label_soft_setting => "设置";

  @override
  String get label_switch_theme_mode => "设置主题";

  @override
  String get activity_soft_setting_login => "重新登录";

  @override
  String get activity_switch_theme_mode_dark => "夜间模式";

  @override
  String get common_actions_route_search => "搜索";

  @override
  String get common_actions_route_message => "消息";

  @override
  String get activity_switch_theme_mode_light => "白天模式";

  @override
  String get common_actions_route_serve => "在线客服";

  @override
  String activity_switch_e_safety_lock_minutes(String minutes) =>
      "${minutes}分钟";

  @override
  String activity_switch_refresh_rate_milliseconds(String milliseconds) =>
      "${milliseconds}毫秒";

  @override
  String activity_switch_refresh_rate_seconds(String seconds) => "${seconds}秒";

  @override
  String activity_switch_refresh_rate_minutes(String minutes) => "${minutes}分";

  /// tab title
  @override
  String get tab_home_title => "首页";

  @override
  String get tab_mine_title => "我的";

  @override
  String get tab_menu_title => "模块";

  /// Home Activity
  @override
  String get activity_home_title => "首页";
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en", ""),
      Locale("zh", "CN"),
    ];
  }

  LocaleListResolutionCallback listResolution({Locale fallback}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported);
      }
    };
  }

  LocaleResolutionCallback resolution({Locale fallback}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported);
    };
  }

  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported) {
    if (locale == null || !isSupported(locale)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "en":
          return SynchronousFuture<S>(const $en());
        case "zh_CN":
          return SynchronousFuture<S>(const $zh_CN());
        default:
        // NO-OP.
      }
    }
    return SynchronousFuture<S>(const S());
  }

  @override
  bool isSupported(Locale locale) =>
      locale != null && supportedLocales.contains(locale);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;
}

String getLang(Locale l) => l == null
    ? null
    : l.countryCode != null && l.countryCode.isEmpty
        ? l.languageCode
        : l.toString();
