import 'package:flutter/material.dart';

class L10n {
  static final all = [
    const Locale('en', ''),
    const Locale('ar', ''),
  ];
}

//  BUTTON LANGUAGE
// 
//  if (languageProvider.lang == 'ar') {
//     languageProvider.setLocal(locale: L10n.all.first);
//     CacheHelper.setData(
//         key: CacheHelper.lang,
//         value: L10n.all.first.languageCode);
//     setState(() {
//       languageProvider.lang == 'en';
//       selectedLang = 'English';
//     });
//   } else if (languageProvider.lang == 'en') {
//     languageProvider.setLocal(locale: L10n.all.last);
//     CacheHelper.setData(
//         key: CacheHelper.lang,
//         value: L10n.all.last.languageCode);
//     setState(() {
//       languageProvider.lang == 'ar';
//       selectedLang = 'Arabic';
//     });
//   }