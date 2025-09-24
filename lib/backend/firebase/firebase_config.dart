import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB_DYPrOZ3Cn55ez_i7wqJEocHyhhdJu6w",
            authDomain: "todo-mnk2lh.firebaseapp.com",
            projectId: "todo-mnk2lh",
            storageBucket: "todo-mnk2lh.firebasestorage.app",
            messagingSenderId: "973482274260",
            appId: "1:973482274260:web:388740e0a2e97438fafa41"));
  } else {
    await Firebase.initializeApp();
  }
}
