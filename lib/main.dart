// import 'core/utils/extensions/target_platform.dart';
// import 'package:window_size/window_size.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'core/utils/bloc/global_bloc_observer.dart';
import 'whats_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // if (!kIsWeb && defaultTargetPlatform.isDesktop) {
  //   setWindowTitle('WhatsApp');
  //   setWindowMinSize(const Size(500, 400));
  // }

  if (kDebugMode) Bloc.observer = GlobalBlocObserver();

  runApp(const WhatsApp());
}
