import 'package:firebase_core/firebase_core.dart';
import 'package:first_application_app/app.dart';
import 'package:flutter/material.dart';
import 'package:user_repository/user_repository.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

  runApp(MyApp(FireBaseUserRepo()));
}
