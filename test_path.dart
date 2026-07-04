import 'dart:io';
import 'package:path/path.dart' as p;
void main() {
  print(p.join(Directory.current.path, 'bin', 'flutter_distributor'));
}
