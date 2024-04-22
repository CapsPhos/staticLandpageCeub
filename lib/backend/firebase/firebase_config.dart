import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCAWqoUfiJs19wgupNtBQ_IGld_ZMk6Wm4",
            authDomain: "projeto-clinica-v9u6jd.firebaseapp.com",
            projectId: "projeto-clinica-v9u6jd",
            storageBucket: "projeto-clinica-v9u6jd.appspot.com",
            messagingSenderId: "969244011605",
            appId: "1:969244011605:web:f2e8a4bae578d4c25eb8dc"));
  } else {
    await Firebase.initializeApp();
  }
}
