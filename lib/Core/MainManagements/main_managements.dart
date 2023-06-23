import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';
import 'package:test/Provider/lang_provider.dart';
import 'package:test/Core/Helper/cache_helper.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class MainManagments {
  // * Localizations Delegates
  static Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates =
      const [
    AppLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ];

  // * Locale
  static Locale? setLocale({required BuildContext context}) {
    LanguageProvider language =
        Provider.of<LanguageProvider>(context, listen: false);
    return language.lang != null
        ? Locale(language.lang!, '')
        : const Locale('en', '');
  }

  // * Handel Language
  static void handelLanguage({required BuildContext context}) {
    LanguageProvider language =
        Provider.of<LanguageProvider>(context, listen: false);
    if (language.lang == '' ||
        CacheHelper.getData(key: CacheHelper.lang) == null) {
      language.lang = 'en';
      CacheHelper.saveData(key: CacheHelper.lang, value: 'en');
    } else {
      language.lang = CacheHelper.getData(key: CacheHelper.lang);
    }
  }
}
