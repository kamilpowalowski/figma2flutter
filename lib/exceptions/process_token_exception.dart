class ProcessTokenException {
  final String message;
  final Object originalException;

  ProcessTokenException(this.message, this.originalException);

  @override
  String toString() {
    return 'ProcessTokenException{message: $message}, originalException: $originalException';
  }
}
