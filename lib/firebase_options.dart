// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBSPNvAuRAG7R5a20LMvI_IoeYV0CCbaQ4',
    appId: '1:992306420418:web:2fd9c646e311d5857f795b',
    messagingSenderId: '992306420418',
    projectId: 'my-bloc-memo-by-jay',
    authDomain: 'my-bloc-memo-by-jay.firebaseapp.com',
    storageBucket: 'my-bloc-memo-by-jay.appspot.com',
    measurementId: 'G-80ZE8NBMEX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAM7BGU9ohQBAO1KdWXHX41PYEP7PEFACU',
    appId: '1:992306420418:android:053baf0db2be668a7f795b',
    messagingSenderId: '992306420418',
    projectId: 'my-bloc-memo-by-jay',
    storageBucket: 'my-bloc-memo-by-jay.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBnEGNSRBSNF--UeSoSupUW6g_9Pt8hFQc',
    appId: '1:992306420418:ios:30c88835d4e4e4187f795b',
    messagingSenderId: '992306420418',
    projectId: 'my-bloc-memo-by-jay',
    storageBucket: 'my-bloc-memo-by-jay.appspot.com',
    iosBundleId: 'com.jaymt1.myjotter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBnEGNSRBSNF--UeSoSupUW6g_9Pt8hFQc',
    appId: '1:992306420418:ios:30c88835d4e4e4187f795b',
    messagingSenderId: '992306420418',
    projectId: 'my-bloc-memo-by-jay',
    storageBucket: 'my-bloc-memo-by-jay.appspot.com',
    iosBundleId: 'com.jaymt1.myjotter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBSPNvAuRAG7R5a20LMvI_IoeYV0CCbaQ4',
    appId: '1:992306420418:web:1f79b40e0f7c50647f795b',
    messagingSenderId: '992306420418',
    projectId: 'my-bloc-memo-by-jay',
    authDomain: 'my-bloc-memo-by-jay.firebaseapp.com',
    storageBucket: 'my-bloc-memo-by-jay.appspot.com',
    measurementId: 'G-ZH6EWX687G',
  );
}
