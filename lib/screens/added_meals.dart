import 'package:atbo5li/widgets/custom_appbar.dart';
import 'package:atbo5li/widgets/standard_formfield.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddedMeals extends StatelessWidget {
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
              Icon(
                Icons.attach_file,
                color: Color(0xff744836),
                size: 24,
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
              itemCount: 15,
              scrollDirection: Axis.horizontal,
              itemBuilder: (BuildContext context, int index) =>
                  Container(
                    width: 120,
                    child: Card(),
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
        ],
      ),
    );
  }
}
