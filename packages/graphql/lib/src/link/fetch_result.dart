class FetchResult {
  FetchResult({
    this.statusCode,
    this.reasonPhrase,
    this.errors,
    this.data,
    this.extensions,
    this.context,
    this.headers,
  });
  int statusCode;
  String reasonPhrase;

  List<dynamic> errors;

  /// List<dynamic> or Map<String, dynamic>
  dynamic data;
  Map<String, dynamic> extensions;
  Map<String, String> headers;
  Map<String, dynamic> context;
}
