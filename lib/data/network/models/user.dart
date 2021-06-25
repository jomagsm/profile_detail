import 'info.dart';
import 'results.dart';

class User {
  List<Results> results;
  Info info;

  User({this.results, this.info});

  @override
  String toString() => 'User(results: $results, info: $info)';

  factory User.fromJson(Map<String, dynamic> json) => User(
        results: (json['results'] as List<dynamic>)
            .map((e) => Results.fromJson(e as Map<String, dynamic>))
            .toList(),
        info: json['info'] == null
            ? null
            : Info.fromJson(json['info'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'results': results.map((e) => e.toJson()).toList(),
        'info': info?.toJson(),
      };
}
