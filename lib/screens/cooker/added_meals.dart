import 'dart:io';
import 'package:atbo5li/models/meal.dart';
import 'package:atbo5li/screens/cooker/cooker_details(cookerMode).dart';
import 'package:atbo5li/services/database.dart';
import 'package:atbo5li/widgets/custom_appbar.dart';
import 'package:atbo5li/widgets/custom_drawer.dart';
import 'package:atbo5li/widgets/gradient_button.dart';
import 'package:atbo5li/widgets/standard_formfield.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class AddedMeals extends StatefulWidget {
  static const String id = "AddedMeals_Screen";

  @override
  _AddedMealsState createState() => _AddedMealsState();
}

class _AddedMealsState extends State<AddedMeals> {
  String _name, _description, _capacity, _price;
  final GlobalKey<FormState> _globalKey = GlobalKey<FormState>();
  File _image;
  final picker = ImagePicker();
  final _database = DatabaseService();

  Future getImageFromGallery() async {
    var pickedFile = await picker.getImage(source: ImageSource.gallery);
    setState(() {
      _image = File(pickedFile.path);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: CustomAppBar(),
      ),
      drawer: CustomDrawer(),
      body: buildContent(context),
    );
  }

  Widget buildContent(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  getImageFromGallery();
                },
                icon: Icon(
                  Icons.attach_file,
                  color: Color(0xff744836),
                  size: 24,
                ),
              ),
              const SizedBox(
                width: 150,
              ),
              Text(
                "أضف صور الوجبه ",
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color(0xffF48356),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          SizedBox(
            height: 170.0,
            child: ListView.builder(
              physics: ClampingScrollPhysics(),
              shrinkWrap: true,
              itemCount: 1,
              scrollDirection: Axis.horizontal,
              itemBuilder: (BuildContext context, int index) =>
                  Container(
                    width: MediaQuery
                        .of(context)
                        .size
                        .width * 0.95,
                    child: Card(
                      child: ClipPath(
                          clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          child: _image == null
                              ? Center(child: Text('Upload Photo'))
                              : Image.file(
                            _image,
                            fit: BoxFit.cover,
                          )),
                    ),
                  ),
            ),
          ),
          Form(
            key: _globalKey,
            child: Column(
              children: <Widget>[
                StandardFormField(
                  onClick: (value) {
                    _name = value;
                  },
                  hintText: 'اسم الوجبة',
                ),
                StandardFormField(
                  onClick: (value) {
                    _description = value;
                  },
                  hintText: 'الوصف',
                ),
                StandardFormField(
                  onClick: (value) {
                    _capacity = value;
                  },
                  hintText: 'عدد الأفراد',
                ),
                StandardFormField(
                  onClick: (value) {
                    _price = value;
                  },
                  hintText: 'السعر',
                ),
              ],
            ),
          ),
          GradientButton(
            text: 'أضف',
            onPressed: () {
              if (_globalKey.currentState.validate()) {
                _globalKey.currentState.save();
                _database.addFood(
                  Meal(
                      mealName: _name,
                      mealDescription: _description,
                      mealCapacity: _capacity,
                      mealPrice: _price),
                );
                showDialog(
                  context: context,
                  builder: (_) =>
                      AlertDialog(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        actions: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(right: 15.0),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, CookerDetailsC.id);
                              },
                              child: Text('رجوع', style: TextStyle(
                                fontFamily: 'Cairo',
                                color: Color(0xff744836),
                                fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                              ),),
                            ),
                          ),
                        ],
                        title: Text(
                          'اطبخلي',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            color: Color(0xff744836),
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ),
                        content: Text(
                          'تمت إضافة الأكلة بنجاح',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            color: Color(0xffF48356),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                );
              }
            },
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 20.0),
          ),
        ],
      ),
    );
  }
}
