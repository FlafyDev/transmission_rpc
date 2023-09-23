import 'package:transmission_rpc/src/models/transmission.dart';
import 'package:transmission_rpc/transmission_rpc.dart';

extension SessionActionRequests on Transmission {
  /// TODO: wrap response object
  Future<void> getSessionStats() async {
    await sendRawRequest(
      TransmissionRequest(method: "session-stats", arguments: {}),
    );
  }

  Future<int> updateBlocklist() async {
    final res = await sendRawRequest(
      TransmissionRequest(method: "blocklist-update", arguments: {}),
    );
    return res.arguments["blocklist-size"] as int;
  }

  Future<bool> testPort() async {
    final res = await sendRawRequest(
      TransmissionRequest(method: "port-test", arguments: {}),
    );
    return res.arguments["port-is-open"] as bool;
  }

  Future<void> closeSession() async {
    await sendRawRequest(
      TransmissionRequest(method: "session-close", arguments: {}),
    );
  }

  /// TODO: queue movement requests

  /// TODO: wrap response object
  Future<void> freeSpace(String path) async {
    final res = await sendRawRequest(
      TransmissionRequest(method: "free-space", arguments: {"path": path}),
    );
    // return res.arguments["path"] as bool;
  }

  Future<void> setGroup({
    required bool? honorsSessionLimits,
    required String? name,
    required bool? speedLimitDownEnabled,
    required int? speedLimitDown,
    required bool? speedLimitUpEnabled,
    required int? speedLimitUp,
  }) async {
    await sendRawRequest(
      TransmissionRequest(method: "group-set", arguments: {
        if (honorsSessionLimits != null)
          "honorsSessionLimits": honorsSessionLimits,
        if (name != null) "name": name,
        if (speedLimitDownEnabled != null)
          "speed-limit-down-enabled": speedLimitDownEnabled,
        if (speedLimitDown != null) "speed-limit-down": speedLimitDown,
        if (speedLimitUpEnabled != null)
          "speed-limit-up-enabled": speedLimitUpEnabled,
        if (speedLimitUp != null) "speed-limit-up": speedLimitUp,
      }),
    );
  }


  // TODO: should return TransmissionBandwidthGroup
  Future<dynamic> getGroup({
    /// Bandwidth groups to return. If omitted then returns for all groups.
    List<String>? groups,
  }) async {
    final res = await sendRawRequest(
      TransmissionRequest(method: "group-get", arguments: {
        if (groups != null) "group": groups,
      }),
    );
    return res;
  }
}
