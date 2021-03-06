//generated from prototype file C:/Users/Alex/Dropbox/pigeon_map/test/proto_stuff.dart
 import '../lib/pigeon.dart';
import "dart:typed_data";
//test
var invocationValue;

final _stuff_pigeonTypeCatalog = {
  "Stuff" : new SerializationMetadata("Stuff", () => new Stuff(), null, 0),
  "DateTime" : new SerializationMetadata("DateTime", null, null, 1),
  "Float32List" : new SerializationMetadata("Float32List", () => new List<double>(), "int", 1),
  "int" : new SerializationMetadata("int", null, null, 1),
  "Float64List" : new SerializationMetadata("Float64List", () => new List<double>(), "int", 1),
  "Int16List" : new SerializationMetadata("Int16List", () => new List<int>(), "int", 1),
  "Int32List" : new SerializationMetadata("Int32List", () => new List<int>(), "int", 1),
  "Int64List" : new SerializationMetadata("Int64List", () => new List<int>(), "int", 1),
  "Int8List" : new SerializationMetadata("Int8List", () => new List<int>(), "int", 1),
  "String" : new SerializationMetadata("String", null, null, 1),
  "Uint16List" : new SerializationMetadata("Uint16List", () => new List<int>(), "int", 1),
  "Uint32List" : new SerializationMetadata("Uint32List", () => new List<int>(), "int", 1),
  "Uint64List" : new SerializationMetadata("Uint64List", () => new List<int>(), "int", 1),
  "Uint8List" : new SerializationMetadata("Uint8List", () => new List<int>(), "int", 1),
  "double" : new SerializationMetadata("double", null, null, 1),
};

class Stuff extends PigeonStruct {
  static final _metadata = new PigeonStructMetadata(_stuff_pigeonTypeCatalog,{'type': 'Stuff', 'attributes': [{'type': 'DateTime', 'name': 'dt'}, {'type': 'Float32List', 'name': 'f32'}, {'type': 'Float64List', 'name': 'f64'}, {'type': 'int', 'name': 'i'}, {'type': 'Int16List', 'name': 'i16'}, {'type': 'Int32List', 'name': 'i32'}, {'type': 'Int64List', 'name': 'i64'}, {'type': 'Int8List', 'name': 'i8'}, {'type': 'String', 'name': 'str'}, {'type': 'Uint16List', 'name': 'u16'}, {'type': 'Uint32List', 'name': 'u32'}, {'type': 'Uint64List', 'name': 'u64'}, {'type': 'Uint8List', 'name': 'u8'}, {'type': 'double', 'name': 'x'}]});
  factory Stuff.parseJsonString(str) => jsonString2Pigeon(str, "Stuff",_stuff_pigeonTypeCatalog);
  factory Stuff.fromPgsonMessage(bytes) => pgsonMessage2Pigeon(bytes, "Stuff",_stuff_pigeonTypeCatalog);
  static final _defaultValues=[null, null, null, 0, null, null, null, null, "abracadabra", null, null, null, null, null];
  Stuff() : super(_metadata,_defaultValues) {}
  DateTime get dt => getValue(0);
  void set dt(DateTime val) => setValue(0,val);
  Float32List get f32 => getValue(1);
  void set f32(Float32List val) => setValue(1,val);
  Float64List get f64 => getValue(2);
  void set f64(Float64List val) => setValue(2,val);
  int get i => getValue(3);
  void set i(int val) => setValue(3,val);
  Int16List get i16 => getValue(4);
  void set i16(Int16List val) => setValue(4,val);
  Int32List get i32 => getValue(5);
  void set i32(Int32List val) => setValue(5,val);
  Int64List get i64 => getValue(6);
  void set i64(Int64List val) => setValue(6,val);
  Int8List get i8 => getValue(7);
  void set i8(Int8List val) => setValue(7,val);
  String get str => getValue(8);
  void set str(String val) => setValue(8,val);
  Uint16List get u16 => getValue(9);
  void set u16(Uint16List val) => setValue(9,val);
  Uint32List get u32 => getValue(10);
  void set u32(Uint32List val) => setValue(10,val);
  Uint64List get u64 => getValue(11);
  void set u64(Uint64List val) => setValue(11,val);
  Uint8List get u8 => getValue(12);
  void set u8(Uint8List val) => setValue(12,val);
  double get x => getValue(13);
  void set x(double val) => setValue(13,val);

  noSuchAttribute(Invocation inv) {
    invocationValue= inv.isSetter? inv.positionalArguments[0].toString() : null;
    var result= "${inv.memberName} ${inv.isSetter} ${inv.positionalArguments.length}";
    //print(result);
    return result;
  }
  
}

