import 'package:firebase_auth/firebase_auth.dart';


class AuthService {
  final _auth = FirebaseAuth.instance;

//  // create user obj based on FirebaseUser
//  User _userFromFirebaseUser(FirebaseUser user) {
//    return user != null ? User(uid: user.uid) : null;
//  }

//  //auth change user stream
//  Stream<User> get user {
//    return _auth.onAuthStateChanged.map(_userFromFirebaseUser);
//  }


  // signIn With Email and password
  Future signInWithEmailAndPassword(String email, String password) async {
    try {
      AuthResult result = await _auth.signInWithEmailAndPassword(
          email: email, password: password);
      return result;
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  //Register With Email and password
  Future registerWithEmailAndPassword(String email, String password) async {
    try {
      AuthResult result = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
      return result;
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  // get Current User
  Future<FirebaseUser> getUser() async {
    return await _auth.currentUser();
  }



  //signOut
  Future signOut() async {
    try {
      return await _auth.signOut();
    } catch (e) {
      print(e.toString());
      return null;
    }
  }
}
