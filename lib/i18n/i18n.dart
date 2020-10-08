import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class I18n implements WidgetsLocalizations {
  const I18n();

  static I18n current;

  static const GeneratedLocalizationsDelegate delegate =
      GeneratedLocalizationsDelegate();

  static I18n of(BuildContext context) => Localizations.of<I18n>(context, I18n);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get home => "Home";

  String get share => "Share";

  String get about => "About";

  String get rate => "Rate Us";

  String get notification => "Notification";

  String get languages => "Languages";

  String get appLang => "App Language";

  String get descLang => "Select your preferred languages";

  String get whoops => "Whoops!";

  String get noInternet => "No internet connection";

  String get tryAgain => "Try Again";

  String get closeApp => "Close APP";

  String get sureCloseApp => "Are you sure want to quit this application ?";

  String get ok => "OK";

  String get cancel => "CANCEL";

  String get changeTheme => "Change Theme";

  String get customizeYourOwnWay => "Customize your own way";

  String get descriptionCustomize =>
      "Plexawy give you the power of better UI  customization experience, It's easy to choose your own theme style and aply to your project. Bassed on your UI recruitment choose Toolbar style, left-rigth button action, app Theme, loader style.After that go back home to see the changes.";

  String get navigationBarStyle => "Navigation bar style";

  String get headerType => "Header type";

  String get leftButtonOption => "Left Button Option";

  String get rightButtonOption => "Right Button Option";

  String get colorGradient => "Color Gradient";

  String get colorSolid => "Color Solid";

  String get loadingAnimation => "Loading Animation";

  String get backToHomePage => "Back to HomePage";

  String social(String type) {
    return type;
  }
}

class $ar extends I18n {
  const $ar();

  @override
  TextDirection get textDirection => TextDirection.rtl;

  @override
  String get home => "الصفحة الرئيسية";

  @override
  String get share => "مشاركة التطبيق";

  @override
  String get about => "معلومات عنا";

  @override
  String get rate => "قيمنا";

  @override
  String get notification => "تنبيهات";

  @override
  String get languages => "تغيير اللغة";

  @override
  String get appLang => "لغة التطبيق";

  @override
  String get descLang => "اختر لغتك المفضلة";

  @override
  String get whoops => "عفوًا!";

  @override
  String get noInternet => "لا يوجد اتصال بالإنترنت";

  @override
  String get tryAgain => "حاول مجددا";

  @override
  String get closeApp => "أغلق التطبيق";

  @override
  String get sureCloseApp => "هل تريد بالتأكيد اغلاق هذا التطبيق؟";

  @override
  String get ok => "حسنا";

  @override
  String get cancel => "إلغاء";

  @override
  String get changeTheme => "غير الخلفية";

  @override
  String get customizeYourOwnWay => "تخصيص طريقتك الخاصة";

  @override
  String get descriptionCustomize =>
      "يمنحك بلكساوى قوة تجربة تخصيص أفضل لواجهة المستخدم ، من السهل اختيار نمط السمة الخاص بك وبشكل ملائم لمشروعك. بناء على توظيف واجهة المستخدم الخاصة بك ، اختر نمط شريط الأدوات ، وإجراء الزر الأيسر ، وموضوع التطبيق ، ونمط اللودر ، وبعد ذلك عد إلى المنزل لرؤية التغييرات.";

  @override
  String get navigationBarStyle => "نمط شريط التنقل";

  @override
  String get headerType => "شريط الرأس";

  @override
  String get leftButtonOption => "خيار الزر الأيسر";

  @override
  String get rightButtonOption => "خيار الزر الأيمن";

  @override
  String get colorGradient => "تدرج اللون";

  @override
  String get colorSolid => "لون واحد";

  @override
  String get loadingAnimation => "اللودر";

  @override
  String get backToHomePage => "العودة إلى الصفحة الرئيسية";

  @override
  String social(String type) {
    switch (type) {
      case "Facebook":
        return "فيسبوك";
      case "Youtube":
        return "يوتيوب";
      case "Skype":
        return "سكايب";
      case "Twitter":
        return "تويتر";
      case "WhatsApp":
        return "واتسآب";
      case "سناب شات":
        return "سناب شات";
      case "Messanger":
        return "فيسبوك ماسنجر";
      case "Instagram":
        return "انستجرام";
      default:
        return type;
    }
  }
}

class $en extends I18n {
  const $en();
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<I18n> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en", ""),
      Locale("ar", ""),
    ];
  }

  LocaleListResolutionCallback listResolution(
      {Locale fallback, bool withCountry = true}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported, withCountry);
      }
    };
  }

  LocaleResolutionCallback resolution(
      {Locale fallback, bool withCountry = true}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported, withCountry);
    };
  }

  @override
  Future<I18n> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "en":
          I18n.current = const $en();
          return SynchronousFuture<I18n>(I18n.current);
        case "ar":
          I18n.current = const $ar();
          return SynchronousFuture<I18n>(I18n.current);
        default:
        // NO-OP.
      }
    }
    I18n.current = const I18n();
    return SynchronousFuture<I18n>(I18n.current);
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale, true);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;

  ///
  /// Internal method to resolve a locale from a list of locales.
  ///
  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported,
      bool withCountry) {
    if (locale == null || !_isSupported(locale, withCountry)) {
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

  ///
  /// Returns true if the specified locale is supported, false otherwise.
  ///
  bool _isSupported(Locale locale, bool withCountry) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        // Language must always match both locales.
        if (supportedLocale.languageCode != locale.languageCode) {
          continue;
        }

        // If country code matches, return this locale.
        if (supportedLocale.countryCode == locale.countryCode) {
          return true;
        }

        // If no country requirement is requested, check if this locale has no country.
        if (true != withCountry &&
            (supportedLocale.countryCode == null ||
                supportedLocale.countryCode.isEmpty)) {
          return true;
        }
      }
    }
    return false;
  }
}

String getLang(Locale l) => l == null
    ? null
    : l.countryCode != null && l.countryCode.isEmpty
        ? l.languageCode
        : l.toString();
