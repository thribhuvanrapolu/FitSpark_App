import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDyvSavZHJVrxi92DEd3LtnW_fITyIk4YE",
            authDomain: "fitspark-83e66.firebaseapp.com",
            projectId: "fitspark-83e66",
            storageBucket: "fitspark-83e66.appspot.com",
            messagingSenderId: "1076428158460",
            appId: "1:1076428158460:web:4e7127b54d766ebe9a6e79",
            measurementId: "G-1SXEM8SS7V"));
  } else {
    await Firebase.initializeApp();
  }
}
