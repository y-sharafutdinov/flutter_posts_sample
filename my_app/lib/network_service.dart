import 'package:flutter/rendering.dart';
import 'package:http/http.dart';
import './models/post.dart';

class NetworkService {
  static final NetworkService _shared_nstance = new NetworkService._internal();

  factory NetworkService() {
    return _shared_nstance;
  }

  NetworkService._internal();

  Future<List<Post>> getPosts() async {
    
  }
  
}