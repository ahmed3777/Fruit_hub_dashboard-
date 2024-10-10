import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fruits_hub_dashboard/core/widget/custom_button.dart';

import 'package:fruits_hub_dashboard/core/widget/custom_textfield.dart';
import 'package:fruits_hub_dashboard/features/add_product/presentation/views/widget/image_field.dart';
import 'package:fruits_hub_dashboard/features/add_product/presentation/views/widget/is_featured_check_box.dart';

class AddProductViewBody extends StatefulWidget {
  const AddProductViewBody({super.key});

  @override
  State<AddProductViewBody> createState() => _AddProductViewBodyState();
}

class _AddProductViewBodyState extends State<AddProductViewBody> {

final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
   File? image;
  late String productName;
  late num productPrice;
  late String productCode;
  late String productDescription;
   bool isFeatured=false;
  
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
               CustomTextFormField(hintText: 'Product Name',
               onSaved: (value){
                 productName = value!;
               }
             ,
               keyboardType: TextInputType.name),
             const SizedBox(height: 16),
               CustomTextFormField(hintText: 'Product Price', keyboardType: TextInputType.number,
               onSaved: (value){
                 productPrice = num.parse(value!);
               }
               ),
             const SizedBox(height: 16),
              CustomTextFormField(hintText: 'Product Code', keyboardType: TextInputType.name,
              onSaved: (value){
                productCode = value!.toLowerCase();
              }),
            const  SizedBox(height: 16),
              CustomTextFormField(hintText: 'Product Description', keyboardType: TextInputType.name,
              onSaved: (value){
                productDescription = value!;
              }),
             const SizedBox(height: 16),
              IsFeaturedCheckBox(onChanged: (value){
                isFeatured = value;
              }),
             const SizedBox(height: 16),
              ImageField(
                onImageSelected: (image){
                  this.image = image;
                },
              ),
              const SizedBox(height: 16),
              CustomButton(onPressed: (){
                if (image != null) 
                {
                  if(formKey.currentState!.validate()){
                    formKey.currentState!.save();
                  }else{
                    autovalidateMode = AutovalidateMode.always;
                    setState(() {});
                  }
                }else{
                  showError(context);
                }
                
              }, text: "Add Product"),
                const SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }

  void showError(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
      content: Text("Please select image"),
    ));
  }
}