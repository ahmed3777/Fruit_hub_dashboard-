import 'package:flutter/material.dart';
import 'package:fruits_hub_dashboard/core/widget/custom_button.dart';

class AddProductViewBody extends StatefulWidget {
  const AddProductViewBody({super.key});

  @override
  State<AddProductViewBody> createState() => _AddProductViewBodyState();
}

class _AddProductViewBodyState extends State<AddProductViewBody> {

final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: formKey,
          autovalidateMode: autovalidateMode,
          child:  Column(
            children:  [
                CustomButton(
                
                text: "add data", onPressed: () { null; },),
            ],
          ),
        ),
      ),
    );
  }
}