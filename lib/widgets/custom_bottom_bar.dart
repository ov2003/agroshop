import 'package:agrishop/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  CustomBottomBarState createState() => CustomBottomBarState();
}

class CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgNavhome,
      activeIcon: ImageConstant.imgNavhome,
      title: "HOME",
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCart,
      activeIcon: ImageConstant.imgCart,
      title: "SHOP",
      type: BottomBarEnum.Shop,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavinfo,
      activeIcon: ImageConstant.imgNavinfo,
      title: "INFO",
      type: BottomBarEnum.Info,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavexit,
      activeIcon: ImageConstant.imgNavexit,
      title: "EXIT",
      type: BottomBarEnum.Exit,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 82.v,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          30.h,
        ),
        image: DecorationImage(
          image: fs.Svg(
            ImageConstant.imgGroup528,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 0,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 34.v,
                  width: 38.h,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgCart,
                        height: 34.v,
                        width: 38.h,
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: 34.v,
                          width: 38.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgCart,
                                height: 34.v,
                                width: 38.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 34.v,
                                  width: 38.h,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCart,
                                        height: 34.v,
                                        width: 38.h,
                                        alignment: Alignment.center,
                                      ),
                                      CustomImageView(
                                        svgPath: bottomMenuList[index].icon,
                                        height: 34.v,
                                        width: 38.h,
                                        color: appTheme.black90001,
                                        alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 17.v,
                  width: 41.h,
                  margin: EdgeInsets.only(top: 8.v),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          bottomMenuList[index].title ?? "",
                          style: theme.textTheme.titleSmall!.copyWith(
                            color: appTheme.black90001,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: 17.v,
                          width: 41.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "SHOP",
                                  style: theme.textTheme.titleSmall,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 17.v,
                                  width: 41.h,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "SHOP",
                                          style: theme.textTheme.titleSmall,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "SHOP",
                                          style: theme.textTheme.titleSmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            activeIcon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 38.v,
                  width: 44.h,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgNavhome,
                        height: 38.v,
                        width: 44.h,
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: 38.v,
                          width: 44.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgNavhome,
                                height: 38.v,
                                width: 44.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 38.v,
                                  width: 44.h,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgNavhome,
                                        height: 38.v,
                                        width: 44.h,
                                        alignment: Alignment.center,
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            bottomMenuList[index].activeIcon,
                                        height: 38.v,
                                        width: 44.h,
                                        color: appTheme.black90001,
                                        alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 17.v,
                  width: 44.h,
                  margin: EdgeInsets.only(top: 5.v),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          bottomMenuList[index].title ?? "",
                          style: theme.textTheme.titleSmall!.copyWith(
                            color: appTheme.black90001,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: 17.v,
                          width: 44.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "HOME",
                                  style: theme.textTheme.titleSmall,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 17.v,
                                  width: 44.h,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "HOME",
                                          style: theme.textTheme.titleSmall,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "HOME",
                                          style: theme.textTheme.titleSmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Shop,
  Info,
  Exit,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    this.title,
    required this.type,
  });

  String icon;

  String activeIcon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
