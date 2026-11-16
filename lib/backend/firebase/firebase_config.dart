import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBAr0cTQhEm4f_GqLFxWTMCorvi97Roh4I",
            authDomain: "renovamatch-fc1uey.firebaseapp.com",
            projectId: "renovamatch-fc1uey",
            storageBucket: "renovamatch-fc1uey.firebasestorage.app",
            messagingSenderId: "883042513718",
            appId: "1:883042513718:web:21ebfb8cffeda9b7f4b997"));
  } else {
    await Firebase.initializeApp();
  }
}
