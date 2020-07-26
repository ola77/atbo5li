import 'package:atbo5li/constants.dart';
import 'package:atbo5li/models/meal.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseService {
  final String uid;
  final String name;
  final String phone;

  DatabaseService({this.uid, this.name, this.phone});

  // collection Reference
  final CollectionReference userCollection =
      Firestore.instance.collection('users');

  // collection Reference for meal
  final Firestore _meal = Firestore.instance;

  Future updateUserData(String name, String email, String phone) async {
    return await userCollection.document(uid).setData({
      'name': name,
      'email': email,
      'phone': phone,
    });
  }


  //add food in database
  addFood(Meal meal) {
    _meal.collection(kMealsCollection).add({
      kMealsName: meal.mealName,
      kMealsPrice: meal.mealPrice,
      kMealsDescription: meal.mealDescription,
      kMealsCapacity: meal.mealCapacity,
    });
  }

  Stream<QuerySnapshot> loadMeals() {
    return _meal.collection(kMealsCollection).snapshots();
  }

}
