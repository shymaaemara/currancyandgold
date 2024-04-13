import 'package:flutter/cupertino.dart';

class Carts {
  Carts({
    String? id,
    int?  count,
    String?  name,
    String? address,
    String? phone,
  }) {
    _id = id;
    _count = count;
    _address =  address;
    _name = name;
    _uid = uid;
    _phone = phone;

  }

  Carts.fromJson(dynamic json) {
    _id = json['id'];
    _count = json['count'];
    _address = json['address'];
    _name = json['name'];
    _uid = json['uid'];
    _phone= json['phone'];

  }

  String? _id;
  int? _count;
  String? _address;
  String? _name;
  String? _uid;
  String? _phone;


  String? get id => _id;
  int? get count => _count;
  String? get  address => _address;
  String? get name => _name;
  String? get uid => _uid;
  String? get phone => _phone;


  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['count'] = _count;
    map[' address'] = _address;
    map['name'] = _name;
    map['uid'] = _uid;
    map['phone'] = _phone;


    return map;
  }
}
