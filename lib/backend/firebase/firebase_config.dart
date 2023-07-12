import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA2laKd8yGHT9irebEnEiAezz8hU5pZLSk",
            authDomain: "dev-plannet.firebaseapp.com",
            projectId: "dev-plannet",
            storageBucket: "dev-plannet.appspot.com",
            messagingSenderId: "710029820187",
            appId: "1:710029820187:web:21cc805d90afc032d7d3be",
            measurementId: "G-4HZ523HCGW"));
  } else {
    await Firebase.initializeApp();
  }
}
