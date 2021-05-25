// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CurrencyAdapter extends TypeAdapter<Currency> {
  @override
  final int typeId = 0;

  @override
  Currency read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Currency(
      id: fields[0] as String,
      logoUrl: fields[1] as String,
      name: fields[2] as String,
      price: fields[3] as double,
      oneHourChange: fields[4] as double,
      oneDayChange: fields[5] as double,
      marketCap: fields[6] as double,
      rank: fields[7] as int,
      rankDelta: fields[8] as int,
    );
  }

  @override
  void write(BinaryWriter writer, Currency obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.logoUrl)
      ..writeByte(2)
      ..write(obj.name)
      ..writeByte(3)
      ..write(obj.price)
      ..writeByte(4)
      ..write(obj.oneHourChange)
      ..writeByte(5)
      ..write(obj.oneDayChange)
      ..writeByte(6)
      ..write(obj.marketCap)
      ..writeByte(7)
      ..write(obj.rank)
      ..writeByte(8)
      ..write(obj.rankDelta);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CurrencyAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}