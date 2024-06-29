import 'package:chatt/colletctions/chats.dart';
import 'package:chatt/colletctions/current_user.dart';
import 'package:chatt/colletctions/doc.dart';
import 'package:chatt/colletctions/message.dart';
import 'package:chatt/colletctions/patient.dart';
import 'package:chatt/models/longtestisar.dart';
import 'package:chatt/models/stimisar.dart';
import 'package:chatt/models/testisar.dart';
import 'package:chatt/providers/synclongtest.dart';
import 'package:chatt/providers/syncpatient.dart';
import 'package:chatt/providers/syncstim.dart';
import 'package:chatt/providers/synctest.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:isar/isar.dart';
import 'package:chatt/route/app_route/AppRouter.dart';
import 'package:chatt/themes/dark_theme.dart';
import 'package:chatt/themes/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:path_provider/path_provider.dart';

late Isar isar;

Future<void> main() async {

  WidgetsFlutterBinding.ensureInitialized();

  await initializeDateFormatting('ru_RU', null);

  final dir = await getApplicationDocumentsDirectory();

  if (Isar.instanceNames.isEmpty) {
    isar = await Isar.open([CurrentUserSchema, IsarPatientSchema, DoctorSchema, ChatSchema, MessagesSchema, IsartestSchema, LongIsartestSchema, IsarstimSchema], directory: dir.path, name: 'Chat');
  }

  runApp (ProviderScope(child: StimApp())); // Add ProviderScope here
}

class StimApp extends ConsumerWidget {
  final AppRouter _router = AppRouter();

  StimApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.invalidate(syncPatientProvider);
    ref.invalidate(synctestProvider);
    ref.invalidate(synclongtestProvider);
    ref.invalidate(syncstimProvider);
    return MaterialApp.router(
      title: 'Stim Network',
      supportedLocales: const [
        Locale('en', 'US'), // English
        Locale('ru', 'RU'), // Russian
      ],
      theme: lightMode,
      darkTheme: darkMode,
      routerDelegate: _router.delegate(),
      routeInformationParser: _router.defaultRouteParser(),
    );
  }
}