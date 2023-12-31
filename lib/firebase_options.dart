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
        return macos;
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
    apiKey: 'AIzaSyBrsGKZoXPsVjscDd4VeDfYV9q_ndiiU20',
    appId: '1:886735367464:web:fe966f54e9669695fa741d',
    messagingSenderId: '886735367464',
    projectId: 'diva-s-fashion-afeff',
    authDomain: 'diva-s-fashion-afeff.firebaseapp.com',
    storageBucket: 'diva-s-fashion-afeff.appspot.com',
    measurementId: 'G-17HMHS897W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCw0KxGBAV12tlFB4Fsmd5dmqaCwJFqe_A',
    appId: '1:886735367464:android:d13ae610f3d071ecfa741d',
    messagingSenderId: '886735367464',
    projectId: 'diva-s-fashion-afeff',
    storageBucket: 'diva-s-fashion-afeff.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCV2GLZC6rQsGqZzaw9VNqEXkrr1DF8KFE',
    appId: '1:886735367464:ios:2b1f5be0fa04306ffa741d',
    messagingSenderId: '886735367464',
    projectId: 'diva-s-fashion-afeff',
    storageBucket: 'diva-s-fashion-afeff.appspot.com',
    iosClientId: '886735367464-3jjnq26meo9e88us9t4bllvgsgs7l68f.apps.googleusercontent.com',
    iosBundleId: 'com.example.nBaz',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCV2GLZC6rQsGqZzaw9VNqEXkrr1DF8KFE',
    appId: '1:886735367464:ios:2b1f5be0fa04306ffa741d',
    messagingSenderId: '886735367464',
    projectId: 'diva-s-fashion-afeff',
    storageBucket: 'diva-s-fashion-afeff.appspot.com',
    iosClientId: '886735367464-3jjnq26meo9e88us9t4bllvgsgs7l68f.apps.googleusercontent.com',
    iosBundleId: 'com.example.nBaz',
  );
}
