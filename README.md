# dio_flutter_transformer2 [![Pub](https://img.shields.io/pub/v/diox_flutter_transformer.svg?style=flat-square)](https://pub.dartlang.org/packages/diox_flutter_transformer)

A [diox](https://github.com/cfug/diox) transformer especially for flutter, by which the json decoding will be in background with [compute] function.

This package is a fork of [dio_flutter_transformer](https://pub.dev/packages/dio_flutter_transformer) which is no longer maintained.

> Through practical experience, we find that although using `compute` can make tasks go on in the background, it may lead to slow task execution. So please think carefully before using it.

## Install

```yaml
dependencies:
  diox_flutter_transformer: ^1.0.0 # latest version
```

## Usage

Import the package:

```dart
import 'package:dio/dio.dart';
import 'package:diox_flutter_transformer/diox_flutter_transformer.dart';
```

Then replace dio default transformer: 

```dart

var dio=Dio();
dio.transformer = FlutterTransformer(); // replace dio default transformer
dio.get(...);
```

