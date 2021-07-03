import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class EquinoxFirebaseUser {
  EquinoxFirebaseUser(this.user);
  final User user;
  bool get loggedIn => user != null;
}

EquinoxFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<EquinoxFirebaseUser> equinoxFirebaseUserStream() => FirebaseAuth.instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<EquinoxFirebaseUser>(
        (user) => currentUser = EquinoxFirebaseUser(user));
