// import 'package:dio/dio.dart';
// import 'package:easy_integration_api_products_type/utils/constant.dart';
//
// class HttpService {
//   static final HttpService _singleton = HttpService._internal();
//
//   final _dio = Dio();
//
//   factory HttpService() {
//     return _singleton;
//   }
//
//   HttpService._internal(){
//     setup();
//   }
//
//   Future<void> setup({String? bearerToken}) async {
//     try {
//       final headers = {'Content-Type': 'application/json'};
//       if (bearerToken != null) {
//         headers['Authorization'] = "BearerToken $bearerToken";
//       }
//       final options = BaseOptions(
//           baseUrl: Login_url,
//           headers: headers,
//           validateStatus: (status) {
//             if (status == null) {
//               return false;
//             }
//             return status < 500;
//           });
//       _dio.options = options;
//     } catch (e) {
//       print(e);
//     }
//   }
//
//   Future<Response?> post(String path, Map data) async {
//     try {
//       final response = await _dio.post(path, data: data);
//       return response;
//     } catch (e) {
//       print(e);
//     }
//     return null;
//   }
//
//   Future<Response?> get(String path) async {
//     try{
//       final response=await _dio.get(path);
//       return response;
//     }
//     catch(e){
//       print(e);
//     }
//     return null;
//   }
// }

// import 'package:dio/dio.dart';
// import 'package:easy_integration_api_products_type/utils/constant.dart';
//
// class HttpService {
//   static final HttpService _singleton = HttpService._internal();
//   final _dio = Dio();
//
//   factory HttpService(){
//     return _singleton;
//   }
//
//   HttpService._internal(){
//     setup();
//   }
//
//   Future<void> setup({String? bearerToken}) async {
//     try {
//       final headers = {
//         'Content-Type': 'application/json'
//       };
//       if (bearerToken != null) {
//         headers['Authorization'] = 'BearerToke $bearerToken';
//       }
//       final options = BaseOptions(baseUrl: Base_url, headers: headers,
//         validateStatus: (status){
//         if (status == null){
//           return false;
//         }
//         else {
//           return status < 500 ;
//         }
//         }
//       );
//       _dio.options=options;
//     }
//     catch (e) {
//       print(e);
//     }
//   }
//
//   Future<Response?> post(String path,Map data) async {
//     try{
//       final response= await _dio.post(path,data: data);
//       return response;
//     }
//     catch(e){
//       print(e);
//     }
//     return null;
//   }
//   Future<Response?> get(String path) async{
//     try{
//       final response=await _dio.get(path);
//       return response;
//     }
//     catch(e){
//       print(e);
//     }
//     return null;
//   }
//
// }


import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:sf_weather/utils/const.dart';

class HttpService{
  static final HttpService _singleton=HttpService._internal();
  final _dio=Dio();



  factory HttpService(){
    return _singleton;
  }
  HttpService._internal(){
    setup();
  }


  Future<void> setup({String? bearerToken})async{
    try{
      final headers={
        'Content_type':'application/json',
      };
      if(bearerToken != null){
        headers['Authorization']='Bearer $bearerToken';
      }
      final options=BaseOptions(
          baseUrl: ApiRequestUrl.baseUrl,
          headers: headers,
          validateStatus: (v){
            if(v == null){
              return false;
            }
            else {
              return v< 500 ;
            }
          }

      );
      _dio.options=options;

    }catch(e){
      print(e);
    }
  }
  Future<Response?> post(String path ,Map data)async{
    log("${path}");
    try{
      final response= await _dio.post(path,data: data);
      log("${response.statusCode}");
      return response;
    }
    catch (e){print(e);}
    return null;
  }
  Future<Response?> get(String path,{Map<String,dynamic>? data}) async {
    try{
      final response=await _dio.get(path,queryParameters: data);
      return response;
    }catch(e){print(e);}
    return null;
  }

}