import 'dart:io';
import 'package:atbo5li/widgets/custom_appbar.dart';
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
  File _image;
  List<Card> list = [];

  Future getImageFromGallery() async {
    var image = await ImagePicker.pickImage(source: ImageSource.gallery);
    setState(() {
      _image = image;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: CustomAppBar(),
      ),
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
          StandardFormField(
            hintText: 'اسم الوجبه',
          ),
          StandardFormField(
            hintText: 'الوصف',
          ),
          StandardFormField(
            hintText: 'عدد الأفراد',
          ),
          StandardFormField(
            hintText: 'السعر',
          ),
          GradientButton(
            text: 'أضف',
            onPressed: () {},
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 20.0),
          ),
        ],
      ),
    );
  }
}
