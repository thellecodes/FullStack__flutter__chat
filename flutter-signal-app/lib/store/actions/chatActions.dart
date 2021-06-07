import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:redux/redux.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:signal/main.dart';
import 'package:signal/store/actions/types.dart';
import 'package:signal/store/reducer.dart';
import 'package:uuid/uuid.dart';

import 'package:socket_io_client/socket_io_client.dart';
