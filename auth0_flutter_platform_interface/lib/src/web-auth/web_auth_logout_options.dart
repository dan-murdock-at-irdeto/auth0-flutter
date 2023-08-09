import '../request/request_options.dart';

class WebAuthLogoutOptions implements RequestOptions {
  final String? returnTo;
  final String? scheme;
  final bool?   federated;

  WebAuthLogoutOptions({this.returnTo, this.scheme, this.federated});

  @override
  Map<String, dynamic> toMap() => {'returnTo': returnTo, 'scheme': scheme, 'federated': federated};
}
