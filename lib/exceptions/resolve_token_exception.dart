class ResolveTokenException {
  final String message;
  final Object? originalException;

  ResolveTokenException(this.message, this.originalException);

  @override
  String toString() {
    if (originalException != null) {
      return 'ResolveTokenException{message: $message}, originalException: $originalException';
    }

    return 'ResolveTokenException{message: $message}';
  }
}
