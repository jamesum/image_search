// import 'package:flutter/material.dart';
// import 'package:image_search/ui/home_view_model.dart';
//
// class PhotoProvider extends InheritedWidget{
//
//   final HomeViewModel viewModel;
//
//   const PhotoProvider({super.key, required this.viewModel, required super.child});
//
//   static PhotoProvider of(BuildContext context){
//     final PhotoProvider? result = context.dependOnInheritedWidgetOfExactType<PhotoProvider>();
//     assert(result != null, 'no pixabay found in context');
//     return result!;
//   }
//
//   @override
//   bool updateShouldNotify(PhotoProvider oldWidget) {
//     return true;
//   }
//
// }