import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:motion_toast/motion_toast.dart';

class SnackBarScreen extends StatefulWidget {
  const SnackBarScreen({super.key});

  @override
  State<SnackBarScreen> createState() => _SnackBarScreenState();
}

class _SnackBarScreenState extends State<SnackBarScreen> {
  _showSnackbar() {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: const Text('Hello World'),
        duration: const Duration(seconds: 3),
        behavior: SnackBarBehavior.floating,
        action: SnackBarAction(
            label: 'OK', onPressed: () {}, textColor: Colors.black),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('SnackBar'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    MotionToast.success(
                      description: const Text('Sucess'),
                    ).show(context);
                    _showSnackbar();
                  },
                  child: const Text('Button 1')),
              ElevatedButton(
                  onPressed: () {
                    MotionToast.error(
                      description: const Text('Error message'),
                    ).show(context);
                    Fluttertoast.showToast(
                      msg: "Hello from FLutter Toast",
                      toastLength: Toast.LENGTH_SHORT,
                    );
                  },
                  child: const Text('Button 2'))
            ],
          ),
        ));
  }
}
