import 'package:transmission_rpc/src/models/transmission.dart';
import 'package:transmission_rpc/src/requests/torrent_get.dart';
import 'package:transmission_rpc/transmission_rpc.dart';

class User {
  final String name;
  User({required this.name});
}

void main() async {
  // final transmission = Transmission();
  // final pair = [, ...1, 2];
  final pair = [1, 2, 3];
  final users = [User(name: "John")];
  // final pair = ["1", "2"];
  if (users case [_, _, User user, ...] when user.name == "John")
    return print(user.name);

  if (pair case [int x, ..., int y]) return print("pair: $x, $y");

  final sdfsdafsdf = switch (pair) {
    [int x, ..., int y] => "pair: $x, $y",
    _ => "sdf",
  };
  // print(
  //   (await transmission.getTorrents(ids: [
  //     56
  //   ], fields: [
  //     TransmissionTorrentGetFields.name,
  //     TransmissionTorrentGetFields.priorities,
  //   ]))
  //       .$1,
  // );
  // print(await transmission.sendRawRequest(TransmissionRequest(method: "torrent-get", arguments:  {})));
  // print(await transmission.sendRawRequest(TransmissionRequest(method: "torrent-get", arguments:  {})));
}
