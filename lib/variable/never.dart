void main() {
throwError();
} // This function never returns because it always throws

void throwError() => throw
Exception('Something went wrong!');