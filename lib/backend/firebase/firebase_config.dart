import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBqvwMcfrPbgm3Jut8AP43rtcaVlYe4zu8",
            authDomain: "finaldb-94995.firebaseapp.com",
            projectId: "finaldb-94995",
            storageBucket: "finaldb-94995.appspot.com",
            messagingSenderId: "57694600642",
            appId: "1:57694600642:web:7c09aed4be18930007ea5b",
            measurementId: "G-XZZCJ4GKNE"));
  } else {
    await Firebase.initializeApp();
  }
}
