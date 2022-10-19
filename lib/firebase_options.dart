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
    apiKey: 'AIzaSyCLqmEiGUFQlOMS_OEmswvdP9XF6_duCE0',
    appId: '1:803524859478:web:b6bc8e976bda2770568df7',
    messagingSenderId: '803524859478',
    projectId: 'whatsapp-backend-dc216',
    authDomain: 'whatsapp-backend-dc216.firebaseapp.com',
    storageBucket: 'whatsapp-backend-dc216.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADtJeJ9z8aveBL-k_l60F5QYlH48x_ZsA',
    appId: '1:803524859478:android:0ed0685dd252e630568df7',
    messagingSenderId: '803524859478',
    projectId: 'whatsapp-backend-dc216',
    storageBucket: 'whatsapp-backend-dc216.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDaua1H2c4jQtEsuIZ4d5LyI3ZL1wPSPRM',
    appId: '1:803524859478:ios:7ad4a377ac48e525568df7',
    messagingSenderId: '803524859478',
    projectId: 'whatsapp-backend-dc216',
    storageBucket: 'whatsapp-backend-dc216.appspot.com',
    iosClientId: '803524859478-okabjkf7l1blpvold0evv5d07oj1otum.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappUi',
  );
}
