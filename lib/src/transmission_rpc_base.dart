import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:transmission_rpc/src/models/transmission.dart';

class Transmission {
  final Uri url;
  String? _sessionId;
  String? _authorization;

  Transmission({
    final Uri? url,
  }) : url = url ?? Uri.parse("http://localhost:9091/transmission/rpc");

  Future<TransmissionResponse> sendRawRequest(
    final TransmissionRequest request, {
    final int tries = 5,
    final Duration? timeout,
  }) async {
    Future<TransmissionResponse> recurse() {
      if (tries <= 0) {
        throw Exception("Ran out of attempts to retrieve session id.");
      }
      return sendRawRequest(
        request,
        tries: tries - 1,
        timeout: timeout,
      );
    }

    final resFuture = http.post(
      url,
      headers: {
        if (_sessionId != null) "X-Transmission-Session-Id": _sessionId!,
        if (_authorization != null) "Authorization": _authorization!,
      },
      body: jsonEncode(request.toJson()),
    );
    if (timeout != null) resFuture.timeout(timeout);

    final http.Response res;
    try {
      res = await resFuture;
    } on TimeoutException {
      return recurse();
    }

    print(res.statusCode);
    switch (res.statusCode) {
      case 409:
        _sessionId = res.headers["x-transmission-session-id"];
        if (_sessionId == null) {
          throw Exception(
            "Couldn't retrieve session id.",
          );
        }
        return recurse();
      case 200:
        return TransmissionResponse.fromJson(jsonDecode(res.body));
      default:
        throw Exception("Got unexpected status code: ${res.statusCode}.");
    }
  }

  void setCredentials(String username, String password) {
    _authorization =
        "Basic ${base64.encode(utf8.encode("$username:$password"))}";
  }

  void clearCredentials() {
    _authorization = null;
  }
}
