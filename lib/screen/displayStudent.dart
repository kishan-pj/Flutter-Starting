// import 'dart:js';

// import 'package:firstapp/model/student.dart';
// import 'package:flutter/material.dart';

// class displayscreen extends StatefulWidget {
//   // const displayscreen({super.key});

  
//   @override
//   State<displayscreen> createState() => _displayscreenState();
//   void didChangedependencies() {
 
// }

// class _displayscreenState extends State<displayscreen> {
//   List<Student> lstStudent = [];
//   void didChangedependencies() {
//     lstStudent = ModalRoute.of(context)!.settings.arguments as List<Student>;
//     super.didChangedependecies
//   }
//   @override
  
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: lstStudent.isNotEmpty
//           ?ListView.builder(
//             itemCount: lstStudent.length,
//             itemBuilder: (BuildContext (context, int index){
//               return ListTile(
//                 title: Text(lstStudent[index].fname!),
//                 subtitle: Text(lstStudent[index].address!),
//                 trailing: Wrap(
//                   children: [
//                     IconButton(onPressed:() {}, icon: const Icon(Icons.edit)),
//                     IconButton(onPressed:() {}, icon: const Icon(Icons.delete)),
//                   ],
//                 ),
//               );
//             }),
//           )
//     );
//   }
// }
