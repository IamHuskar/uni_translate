class TranslateRequest {
  TranslateRequest({
    this.sourceLanguage,
    this.targetLanguage,
    required this.text,
  });

  factory TranslateRequest.fromJson(Map<String, dynamic> json) {
    return TranslateRequest(
      sourceLanguage: json['sourceLanguage'],
      targetLanguage: json['targetLanguage'],
      text: json['text'],
    );
  }

  final String? sourceLanguage;
  final String? targetLanguage;
  final String text;

  Map<String, dynamic> toJson() {
    return {
      'sourceLanguage': sourceLanguage,
      'targetLanguage': targetLanguage,
      'text': text,
    };
  }
}
