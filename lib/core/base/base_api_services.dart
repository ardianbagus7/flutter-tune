import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'dart:convert';

import 'config_services.dart';

// ignore: constant_identifier_names
enum RequestType { GET, POST, DELETE }

class BaseApiServices {
  final Dio _dio = Dio();
  Options? _headersOption;

  Future _getToken() async {
    // var _token = await AuthUtils.instance.getToken();
    // _headersOption = ConfigServices.getHeaders(token: _token);
  }

  Future<dynamic> request(String url, RequestType type, BuildContext context,
      {dynamic data, bool? useToken}) async {
    dynamic response;

    //If this route use token then fetch token
    if (useToken != null && useToken) {
      await _getToken();
    } else {
      _headersOption = ConfigServices.getHeaders();
    }

    try {
      switch (type) {
        case RequestType.POST:
          response = await _dio.post(url, data: data, options: _headersOption);
          break;
        case RequestType.GET:
          response = await _dio.get(url, options: _headersOption);
          break;
        case RequestType.DELETE:
          response =
              await _dio.delete(url, data: data, options: _headersOption);
          break;
      }
    } on DioError catch (e) {
      response = e.response;
    }

    //* Handling error and status code
    response = json.decode(response.toString());

    //* if 401 then return to login
    // if (response["code"] == 403) {
    //   DialogUtils.instance.showInfo(
    //       context,
    //       "Session Expired, silahkan masukkan api key yang valid",
    //       Icons.error,
    //       "OK", onClick: () async {
    //     Navigator.pushNamedAndRemoveUntil(
    //         context, RouterGenerator.routeHome, (route) => false);
    //   });
    //   return null;
    // }

    return response;
  }
}
