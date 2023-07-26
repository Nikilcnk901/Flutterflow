import '/auth/firebase_auth/auth_util.dart';
import '/components/profilefeatures_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HomepageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for profilefeatures component.
  late ProfilefeaturesModel profilefeaturesModel1;
  // Model for profilefeatures component.
  late ProfilefeaturesModel profilefeaturesModel2;
  // Model for profilefeatures component.
  late ProfilefeaturesModel profilefeaturesModel3;
  // Model for profilefeatures component.
  late ProfilefeaturesModel profilefeaturesModel4;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    profilefeaturesModel1 = createModel(context, () => ProfilefeaturesModel());
    profilefeaturesModel2 = createModel(context, () => ProfilefeaturesModel());
    profilefeaturesModel3 = createModel(context, () => ProfilefeaturesModel());
    profilefeaturesModel4 = createModel(context, () => ProfilefeaturesModel());
  }

  void dispose() {
    unfocusNode.dispose();
    profilefeaturesModel1.dispose();
    profilefeaturesModel2.dispose();
    profilefeaturesModel3.dispose();
    profilefeaturesModel4.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
