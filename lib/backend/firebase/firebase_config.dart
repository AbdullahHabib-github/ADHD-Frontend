import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCs1UKmJwTPev--1IQPARtrh4qjXqHENMA",
            authDomain: "adhd-1jk9z9.firebaseapp.com",
            projectId: "adhd-1jk9z9",
            storageBucket: "adhd-1jk9z9.appspot.com",
            messagingSenderId: "314945522370",
            appId: "1:314945522370:web:63ed22b83fb40c03f4c95b"));
  } else {
    await Firebase.initializeApp();
  }
}
