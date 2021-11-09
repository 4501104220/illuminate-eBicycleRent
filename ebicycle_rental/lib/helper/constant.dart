import 'package:flutter/services.dart';

class Constant{
  // Khởi tạo tên MethodChannel để bên java bắt sự kiện
  static const platform = MethodChannel("Transaction");
  // Thông tin chủ thẻ
  static const codeCard = "team_illuminate";
  static const owner = "Team Illuminate";
  static const cvvCode = 206;
  static const dateExpired = "1231";
}
