import 'dart:convert';

class DecodeNotification {

  static  Map<String, dynamic> decriptBase64({required String string64}) {
    

    final userdecode = base64.decode(
          string64,
        );      


  

    return {};
  }

}