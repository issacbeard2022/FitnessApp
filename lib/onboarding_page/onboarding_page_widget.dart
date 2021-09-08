import '../add_profile_pic_page/add_profile_pic_page_widget.dart';
import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_drop_down_template.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingPageWidget extends StatefulWidget {
  OnboardingPageWidget({Key key}) : super(key: key);

  @override
  _OnboardingPageWidgetState createState() => _OnboardingPageWidgetState();
}

class _OnboardingPageWidgetState extends State<OnboardingPageWidget>
    with TickerProviderStateMixin {
  String dropDownValue;
  TextEditingController emailAddressLoginController1;
  TextEditingController emailAddressLoginController2;
  TextEditingController emailAddressLoginController3;
  TextEditingController emailAddressLoginController4;
  final formKey = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final animationsMap = {
    'tabBarOnPageLoadAnimation': AnimationInfo(
      curve: Curves.easeIn,
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
    ),
  };

  @override
  void initState() {
    super.initState();
    startAnimations(
      animationsMap.values
          .where((anim) => anim.trigger == AnimationTrigger.onPageLoad),
      this,
    );

    emailAddressLoginController1 = TextEditingController();
    emailAddressLoginController2 = TextEditingController();
    emailAddressLoginController3 = TextEditingController();
    emailAddressLoginController4 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Scaffold(
        key: scaffoldKey,
        body: SafeArea(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                fit: BoxFit.fitHeight,
                image: CachedNetworkImageProvider(
                  'https://images.unsplash.com/photo-1540140333767-96d34e3541c9?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80',
                ),
              ),
              shape: BoxShape.rectangle,
              border: Border.all(
                color: Colors.black,
              ),
            ),
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 70, 0, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: Alignment(0.05, 0.15),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: DefaultTabController(
                          length: 1,
                          initialIndex: 0,
                          child: Column(
                            children: [
                              TabBar(
                                labelColor: Colors.white,
                                unselectedLabelColor: Colors.white,
                                indicatorColor: Colors.black,
                                tabs: [
                                  Tab(
                                    text: 'Create Profile',
                                  )
                                ],
                              ),
                              Expanded(
                                child: TabBarView(
                                  children: [
                                    Align(
                                      alignment: Alignment(-0.05, 1),
                                      child: Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(20, 0, 20, 0),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 20, 0, 0),
                                                child: TextFormField(
                                                  onChanged: (_) =>
                                                      setState(() {}),
                                                  controller:
                                                      emailAddressLoginController1,
                                                  obscureText: false,
                                                  decoration: InputDecoration(
                                                    labelText: 'Name',
                                                    labelStyle: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Lexend Deca',
                                                      color: Colors.black,
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                    ),
                                                    hintText:
                                                        'Enter your name...',
                                                    hintStyle: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Lexend Deca',
                                                      color: Colors.black,
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                    ),
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: Colors.black,
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: Colors.black,
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    filled: true,
                                                    fillColor: Colors.white,
                                                    contentPadding:
                                                        EdgeInsets.fromLTRB(
                                                            20, 24, 20, 24),
                                                    suffixIcon:
                                                        emailAddressLoginController1
                                                                .text.isNotEmpty
                                                            ? InkWell(
                                                                onTap: () =>
                                                                    setState(
                                                                  () => emailAddressLoginController1
                                                                      .clear(),
                                                                ),
                                                                child: Icon(
                                                                  Icons.clear,
                                                                  color: Colors
                                                                      .black,
                                                                  size: 22,
                                                                ),
                                                              )
                                                            : null,
                                                  ),
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Colors.black,
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 20, 0, 0),
                                                child: TextFormField(
                                                  onChanged: (_) =>
                                                      setState(() {}),
                                                  controller:
                                                      emailAddressLoginController2,
                                                  obscureText: false,
                                                  decoration: InputDecoration(
                                                    labelText: 'Profile Name',
                                                    labelStyle: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Lexend Deca',
                                                      color: Colors.black,
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                    ),
                                                    hintText:
                                                        'Create Your Profile Name..',
                                                    hintStyle: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Lexend Deca',
                                                      color: Colors.black,
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                    ),
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: Colors.black,
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: Colors.black,
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    filled: true,
                                                    fillColor: Colors.white,
                                                    contentPadding:
                                                        EdgeInsets.fromLTRB(
                                                            20, 24, 20, 24),
                                                    suffixIcon:
                                                        emailAddressLoginController2
                                                                .text.isNotEmpty
                                                            ? InkWell(
                                                                onTap: () =>
                                                                    setState(
                                                                  () => emailAddressLoginController2
                                                                      .clear(),
                                                                ),
                                                                child: Icon(
                                                                  Icons.clear,
                                                                  color: Colors
                                                                      .black,
                                                                  size: 22,
                                                                ),
                                                              )
                                                            : null,
                                                  ),
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Colors.black,
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 20, 0, 0),
                                                child: TextFormField(
                                                  onChanged: (_) =>
                                                      setState(() {}),
                                                  controller:
                                                      emailAddressLoginController3,
                                                  obscureText: false,
                                                  decoration: InputDecoration(
                                                    labelText: 'Birthday',
                                                    labelStyle: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Lexend Deca',
                                                      color: Colors.black,
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                    ),
                                                    hintText:
                                                        'Enter your birthday',
                                                    hintStyle: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Lexend Deca',
                                                      color: Color(0xFF95A1AC),
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                    ),
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: Colors.black,
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: Colors.black,
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    filled: true,
                                                    fillColor: Colors.white,
                                                    contentPadding:
                                                        EdgeInsets.fromLTRB(
                                                            20, 24, 20, 24),
                                                    suffixIcon:
                                                        emailAddressLoginController3
                                                                .text.isNotEmpty
                                                            ? InkWell(
                                                                onTap: () =>
                                                                    setState(
                                                                  () => emailAddressLoginController3
                                                                      .clear(),
                                                                ),
                                                                child: Icon(
                                                                  Icons.clear,
                                                                  color: Colors
                                                                      .black,
                                                                  size: 22,
                                                                ),
                                                              )
                                                            : null,
                                                  ),
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Colors.black,
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                                  keyboardType:
                                                      TextInputType.datetime,
                                                  validator: (val) {
                                                    if (val.isEmpty) {
                                                      return 'Field is required';
                                                    }

                                                    return null;
                                                  },
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 20, 0, 0),
                                                child: TextFormField(
                                                  onChanged: (_) =>
                                                      setState(() {}),
                                                  controller:
                                                      emailAddressLoginController4,
                                                  obscureText: false,
                                                  decoration: InputDecoration(
                                                    labelText: 'Weight',
                                                    labelStyle: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Lexend Deca',
                                                      color: Colors.black,
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                    ),
                                                    hintText:
                                                        'Enter your weight',
                                                    hintStyle: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Lexend Deca',
                                                      color: Color(0xFF95A1AC),
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                    ),
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: Colors.black,
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: Colors.black,
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    filled: true,
                                                    fillColor: Colors.white,
                                                    contentPadding:
                                                        EdgeInsets.fromLTRB(
                                                            20, 24, 20, 24),
                                                    suffixIcon:
                                                        emailAddressLoginController4
                                                                .text.isNotEmpty
                                                            ? InkWell(
                                                                onTap: () =>
                                                                    setState(
                                                                  () => emailAddressLoginController4
                                                                      .clear(),
                                                                ),
                                                                child: Icon(
                                                                  Icons.clear,
                                                                  color: Colors
                                                                      .black,
                                                                  size: 22,
                                                                ),
                                                              )
                                                            : null,
                                                  ),
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Colors.black,
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                                  keyboardType:
                                                      TextInputType.number,
                                                  validator: (val) {
                                                    if (val.isEmpty) {
                                                      return 'Field is required';
                                                    }

                                                    return null;
                                                  },
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 20, 0, 0),
                                                child: Text(
                                                  'Fitness Interest',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.title1
                                                      .override(
                                                    fontFamily: 'Roboto',
                                                    color: Color(0xFFE91E63),
                                                    fontSize: 32,
                                                    fontWeight: FontWeight.w800,
                                                    fontStyle: FontStyle.italic,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 20, 0, 0),
                                                child: FlutterFlowDropDown(
                                                  options: [
                                                    'Bodybuilding',
                                                    'CrossFit ',
                                                    'Powerlifting',
                                                    'Yoga',
                                                    'Group Fit',
                                                    'Pilates ',
                                                    'Walking',
                                                    'Dog walkers',
                                                    'Rock Climbing',
                                                    'Marathon Prep',
                                                    'Biking ',
                                                    'Maternity Fit',
                                                    'Dance Fit',
                                                    'Cardio',
                                                    'Rehab Fitness',
                                                    'Special Needs',
                                                    'Senior Citizen ',
                                                    'Jogging'
                                                  ].toList(),
                                                  onChanged: (value) {
                                                    setState(() =>
                                                        dropDownValue = value);
                                                  },
                                                  width: 130,
                                                  height: 40,
                                                  textStyle: FlutterFlowTheme
                                                      .title1
                                                      .override(
                                                    fontFamily: 'Roboto',
                                                    color: Color(0xFF020000),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                                  fillColor: Colors.white,
                                                  elevation: 2,
                                                  borderColor:
                                                      Color(0xFF020000),
                                                  borderWidth: 0,
                                                  borderRadius: 0,
                                                  margin: EdgeInsets.fromLTRB(
                                                      8, 4, 8, 4),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 24, 0, 0),
                                                child: FFButtonWidget(
                                                  onPressed: () async {
                                                    await Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                        builder: (context) =>
                                                            AddProfilePicPageWidget(),
                                                      ),
                                                    );
                                                  },
                                                  text: 'Continue',
                                                  options: FFButtonOptions(
                                                    width: 230,
                                                    height: 60,
                                                    color: Colors.white,
                                                    textStyle: FlutterFlowTheme
                                                        .subtitle2
                                                        .override(
                                                      fontFamily: 'Lexend Deca',
                                                      color: Colors.black,
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                    ),
                                                    elevation: 3,
                                                    borderSide: BorderSide(
                                                      color: Colors.black,
                                                      width: 1,
                                                    ),
                                                    borderRadius: 8,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ).animated(
                            [animationsMap['tabBarOnPageLoadAnimation']]),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
