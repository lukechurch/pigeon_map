//>stuff.dart
import '../lib/src/generator.dart'; //-
//+ import '../lib/pigeon.dart';
import "dart:typed_data";
//+//test
@Prototype
class Stuff {
  double x;
  int i = 0;
  String str="abracadabra";
  Uint8List u8;
  Uint16List u16;
  Uint32List u32;
  Uint64List u64;
  Float32List f32;
  Float64List f64;
  DateTime dt;
  Int8List i8;
  Int16List i16;
  Int32List i32;
  Int64List i64;

}

main() { //-
  preprocess("C:/Users/Alex/Dropbox/pigeon_map/test/proto_stuff.dart"); //-
} //-