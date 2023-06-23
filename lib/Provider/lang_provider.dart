import 'package:flutter/material.dart';
import 'package:test/l10n/l10n.dart';

class LanguageProvider with ChangeNotifier {
  Locale? _locale;
  String? lang;
  Locale? get locale => _locale;

  void setLocal({required Locale locale}) {
    if (!L10n.all.contains(locale)) return;
    _locale = locale;
    notifyListeners();
  }

  void clearLocal() {
    _locale = null;
    notifyListeners();
  }
}
