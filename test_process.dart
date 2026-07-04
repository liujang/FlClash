import 'dart:io';
void main() async {
  try {
    await Process.start('nonexistent_command', []);
  } catch (e) {
    print('Caught: $e');
  }
}
