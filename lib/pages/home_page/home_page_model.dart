import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Celsius widget.
  FocusNode? celsiusFocusNode;
  TextEditingController? celsiusTextController;
  String? Function(BuildContext, String?)? celsiusTextControllerValidator;
  // State field(s) for Farenheit widget.
  FocusNode? farenheitFocusNode;
  TextEditingController? farenheitTextController;
  String? Function(BuildContext, String?)? farenheitTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    celsiusFocusNode?.dispose();
    celsiusTextController?.dispose();

    farenheitFocusNode?.dispose();
    farenheitTextController?.dispose();
  }
}
