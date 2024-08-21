// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************
// fast mode: true
// version: 10.0.10
// **************************************************************************
// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import,unnecessary_import,unused_shown_name,implementation_imports,duplicate_import
import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/widgets.dart';

import 'src/main_page.dart';
import 'src/pages/chat_demo.dart';
import 'src/pages/test_page.dart';

/// Get route settings base on route name, auto generated by https://github.com/fluttercandies/ff_annotation_route
FFRouteSettings getRouteSettings({
  required String name,
  Map<String, dynamic>? arguments,
  PageBuilder? notFoundPageBuilder,
}) {
  final Map<String, dynamic> safeArguments =
      arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fluttercandies://ChatDemo':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => ChatDemo(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
        routeName: 'ChatDemo',
        description: 'Show how to build chat list quickly',
        exts: <String, dynamic>{
          'order': 0,
          'group': 'Simple',
        },
      );
    case 'fluttercandies://TestPage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => TestPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
        routeName: 'TestPage',
        description: 'Show how to build chat list quickly',
        exts: <String, dynamic>{
          'order': 10,
          'group': 'Simple',
        },
      );
    case 'fluttercandies://demogrouppage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => DemoGroupPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          keyValue: asT<MapEntry<String, List<DemoRouteResult>>>(
            safeArguments['keyValue'],
          )!,
        ),
        routeName: 'DemoGroupPage',
      );
    case 'fluttercandies://mainpage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => MainPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
        routeName: 'MainPage',
      );
    default:
      return FFRouteSettings(
        name: FFRoute.notFoundName,
        routeName: FFRoute.notFoundRouteName,
        builder: notFoundPageBuilder ?? () => Container(),
      );
  }
}
