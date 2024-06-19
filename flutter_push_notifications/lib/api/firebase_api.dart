import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_push_notifications/main.dart';

class firebaseApi {
  //create an instance of firebase messaging
  final _firebaseMessaging = FirebaseMessaging.instance;

  //function to initilize notifications

  Future<void> initNotifications() async {
    //request permission user (prompt user)

    await _firebaseMessaging.requestPermission();

    //fetch the FCM token for this device
    final fCMToken = await _firebaseMessaging.getToken();

    //print the token that we send to our server

    print('Token: $fCMToken');

    //initilize further settings for notifications
    initPushNotifications();
  }

  //function to handle recevide messages
  void handleMessage(RemoteMessage? message) {
    if (message == null) return;

    // navigate to newscreen when user will tape on notification

    navigatorKey.currentState?.pushNamed(
      '/Notification_Screen',
      arguments: message,
    );
  }

  //function to initilize forground or background settings
  Future initPushNotifications() async {
    //handle notification when app was terminated and new opened

    FirebaseMessaging.instance.getInitialMessage().then(handleMessage);

    //attach event listner for when notification opens the app

    FirebaseMessaging.onMessageOpenedApp.listen(handleMessage);
  }
}
