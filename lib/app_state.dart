import 'package:flutter/material.dart';
import '/backend/backend.dart';
import 'backend/api_requests/api_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _threadId = '';
  String get threadId => _threadId;
  set threadId(String _value) {
    _threadId = _value;
  }

  dynamic _FirstResponse;
  dynamic get FirstResponse => _FirstResponse;
  set FirstResponse(dynamic _value) {
    _FirstResponse = _value;
  }
}
