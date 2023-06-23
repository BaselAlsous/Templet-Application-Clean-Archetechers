import 'package:test/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:test/Core/Theme/dark_theme.dart';
import 'package:test/Provider/app_provider.dart';
import 'package:test/Provider/lang_provider.dart';
import 'package:test/Core/Theme/light_theme.dart';
import 'package:test/Core/Helper/cache_helper.dart';
import 'package:test/Core/Strings/strings_application.dart';
import 'package:test/Core/MainManagements/main_managements.dart';
import 'package:test/Features/Home/Presentations/Pages/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await CacheHelper.init();

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider<LanguageProvider>(
          create: (_) => LanguageProvider(),
        ),
        ChangeNotifierProvider<AppProvider>(
          create: (_) => AppProvider(),
        ),
      ],
      builder: (c, w) {
        return const MyApp();
      },
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    MainManagments.handelLanguage(context: context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: StringsApplications.appName,
      locale: MainManagments.setLocale(context: context),
      localizationsDelegates: MainManagments.localizationsDelegates,
      supportedLocales: L10n.all,
      theme: lightThemes,
      darkTheme: darkTheme,
      themeMode: ThemeMode.light,
      home: const MyHomePage(),
    );
  }
}
