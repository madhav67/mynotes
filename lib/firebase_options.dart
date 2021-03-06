// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBEHQRAJei71SfS1vb9-vTMfcbm1Aifrrg',
    appId: '1:883775703098:web:6dced35f0d52ada78b0d03',
    messagingSenderId: '883775703098',
    projectId: 'my-notes-madhav-project',
    authDomain: 'my-notes-madhav-project.firebaseapp.com',
    storageBucket: 'my-notes-madhav-project.appspot.com',
    measurementId: 'G-KYT46VBBD3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC7dnBCPy9HAWzKjZ0lmVTHSnncaneySCE',
    appId: '1:883775703098:android:0977153e67055fc48b0d03',
    messagingSenderId: '883775703098',
    projectId: 'my-notes-madhav-project',
    storageBucket: 'my-notes-madhav-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9KOnqH_Yr7H11EK5OerYWHApUlQuAqX0',
    appId: '1:883775703098:ios:73bfad70879da4f48b0d03',
    messagingSenderId: '883775703098',
    projectId: 'my-notes-madhav-project',
    storageBucket: 'my-notes-madhav-project.appspot.com',
    iosClientId: '883775703098-2nlollk65610idh8dd3rl2hppinot1c0.apps.googleusercontent.com',
    iosBundleId: 'com.madhav.mynotes',
  );
}
