import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class IsaccBeardPOCIIFirebaseUser {
  IsaccBeardPOCIIFirebaseUser(this.user);
  final User user;
  bool get loggedIn => user != null;
}

IsaccBeardPOCIIFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<IsaccBeardPOCIIFirebaseUser> isaccBeardPOCIIFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<IsaccBeardPOCIIFirebaseUser>(
            (user) => currentUser = IsaccBeardPOCIIFirebaseUser(user));
