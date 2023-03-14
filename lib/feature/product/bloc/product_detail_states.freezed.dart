// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductDetailEvent {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) onGetProductDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? onGetProductDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? onGetProductDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailFetchDataEvent value)
        onGetProductDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailFetchDataEvent value)? onGetProductDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailFetchDataEvent value)? onGetProductDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductDetailEventCopyWith<ProductDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailEventCopyWith<$Res> {
  factory $ProductDetailEventCopyWith(
          ProductDetailEvent value, $Res Function(ProductDetailEvent) then) =
      _$ProductDetailEventCopyWithImpl<$Res, ProductDetailEvent>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$ProductDetailEventCopyWithImpl<$Res, $Val extends ProductDetailEvent>
    implements $ProductDetailEventCopyWith<$Res> {
  _$ProductDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductDetailFetchDataEventCopyWith<$Res>
    implements $ProductDetailEventCopyWith<$Res> {
  factory _$$ProductDetailFetchDataEventCopyWith(
          _$ProductDetailFetchDataEvent value,
          $Res Function(_$ProductDetailFetchDataEvent) then) =
      __$$ProductDetailFetchDataEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$ProductDetailFetchDataEventCopyWithImpl<$Res>
    extends _$ProductDetailEventCopyWithImpl<$Res,
        _$ProductDetailFetchDataEvent>
    implements _$$ProductDetailFetchDataEventCopyWith<$Res> {
  __$$ProductDetailFetchDataEventCopyWithImpl(
      _$ProductDetailFetchDataEvent _value,
      $Res Function(_$ProductDetailFetchDataEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ProductDetailFetchDataEvent(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ProductDetailFetchDataEvent implements ProductDetailFetchDataEvent {
  const _$ProductDetailFetchDataEvent(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'ProductDetailEvent.onGetProductDetail(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailFetchDataEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailFetchDataEventCopyWith<_$ProductDetailFetchDataEvent>
      get copyWith => __$$ProductDetailFetchDataEventCopyWithImpl<
          _$ProductDetailFetchDataEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) onGetProductDetail,
  }) {
    return onGetProductDetail(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? onGetProductDetail,
  }) {
    return onGetProductDetail?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? onGetProductDetail,
    required TResult orElse(),
  }) {
    if (onGetProductDetail != null) {
      return onGetProductDetail(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailFetchDataEvent value)
        onGetProductDetail,
  }) {
    return onGetProductDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailFetchDataEvent value)? onGetProductDetail,
  }) {
    return onGetProductDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailFetchDataEvent value)? onGetProductDetail,
    required TResult orElse(),
  }) {
    if (onGetProductDetail != null) {
      return onGetProductDetail(this);
    }
    return orElse();
  }
}

abstract class ProductDetailFetchDataEvent implements ProductDetailEvent {
  const factory ProductDetailFetchDataEvent(final int id) =
      _$ProductDetailFetchDataEvent;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$ProductDetailFetchDataEventCopyWith<_$ProductDetailFetchDataEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(ProductDetailDto productDetailDto) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(ProductDetailDto productDetailDto)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(ProductDetailDto productDetailDto)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailStateCopyWith<$Res> {
  factory $ProductDetailStateCopyWith(
          ProductDetailState value, $Res Function(ProductDetailState) then) =
      _$ProductDetailStateCopyWithImpl<$Res, ProductDetailState>;
}

/// @nodoc
class _$ProductDetailStateCopyWithImpl<$Res, $Val extends ProductDetailState>
    implements $ProductDetailStateCopyWith<$Res> {
  _$ProductDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductDetailInitialStateCopyWith<$Res> {
  factory _$$ProductDetailInitialStateCopyWith(
          _$ProductDetailInitialState value,
          $Res Function(_$ProductDetailInitialState) then) =
      __$$ProductDetailInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductDetailInitialStateCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$ProductDetailInitialState>
    implements _$$ProductDetailInitialStateCopyWith<$Res> {
  __$$ProductDetailInitialStateCopyWithImpl(_$ProductDetailInitialState _value,
      $Res Function(_$ProductDetailInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductDetailInitialState implements ProductDetailInitialState {
  const _$ProductDetailInitialState();

  @override
  String toString() {
    return 'ProductDetailState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(ProductDetailDto productDetailDto) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(ProductDetailDto productDetailDto)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(ProductDetailDto productDetailDto)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProductDetailInitialState implements ProductDetailState {
  const factory ProductDetailInitialState() = _$ProductDetailInitialState;
}

/// @nodoc
abstract class _$$ProductDetailLoadingStateCopyWith<$Res> {
  factory _$$ProductDetailLoadingStateCopyWith(
          _$ProductDetailLoadingState value,
          $Res Function(_$ProductDetailLoadingState) then) =
      __$$ProductDetailLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductDetailLoadingStateCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$ProductDetailLoadingState>
    implements _$$ProductDetailLoadingStateCopyWith<$Res> {
  __$$ProductDetailLoadingStateCopyWithImpl(_$ProductDetailLoadingState _value,
      $Res Function(_$ProductDetailLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductDetailLoadingState implements ProductDetailLoadingState {
  const _$ProductDetailLoadingState();

  @override
  String toString() {
    return 'ProductDetailState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(ProductDetailDto productDetailDto) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(ProductDetailDto productDetailDto)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(ProductDetailDto productDetailDto)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProductDetailLoadingState implements ProductDetailState {
  const factory ProductDetailLoadingState() = _$ProductDetailLoadingState;
}

/// @nodoc
abstract class _$$ProductDetailErrorStateCopyWith<$Res> {
  factory _$$ProductDetailErrorStateCopyWith(_$ProductDetailErrorState value,
          $Res Function(_$ProductDetailErrorState) then) =
      __$$ProductDetailErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ProductDetailErrorStateCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$ProductDetailErrorState>
    implements _$$ProductDetailErrorStateCopyWith<$Res> {
  __$$ProductDetailErrorStateCopyWithImpl(_$ProductDetailErrorState _value,
      $Res Function(_$ProductDetailErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ProductDetailErrorState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductDetailErrorState implements ProductDetailErrorState {
  const _$ProductDetailErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProductDetailState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailErrorStateCopyWith<_$ProductDetailErrorState> get copyWith =>
      __$$ProductDetailErrorStateCopyWithImpl<_$ProductDetailErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(ProductDetailDto productDetailDto) loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(ProductDetailDto productDetailDto)? loaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(ProductDetailDto productDetailDto)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProductDetailErrorState implements ProductDetailState {
  const factory ProductDetailErrorState(final String message) =
      _$ProductDetailErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$ProductDetailErrorStateCopyWith<_$ProductDetailErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductDetailLoadedStateCopyWith<$Res> {
  factory _$$ProductDetailLoadedStateCopyWith(_$ProductDetailLoadedState value,
          $Res Function(_$ProductDetailLoadedState) then) =
      __$$ProductDetailLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductDetailDto productDetailDto});
}

/// @nodoc
class __$$ProductDetailLoadedStateCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$ProductDetailLoadedState>
    implements _$$ProductDetailLoadedStateCopyWith<$Res> {
  __$$ProductDetailLoadedStateCopyWithImpl(_$ProductDetailLoadedState _value,
      $Res Function(_$ProductDetailLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productDetailDto = null,
  }) {
    return _then(_$ProductDetailLoadedState(
      null == productDetailDto
          ? _value.productDetailDto
          : productDetailDto // ignore: cast_nullable_to_non_nullable
              as ProductDetailDto,
    ));
  }
}

/// @nodoc

class _$ProductDetailLoadedState implements ProductDetailLoadedState {
  const _$ProductDetailLoadedState(this.productDetailDto);

  @override
  final ProductDetailDto productDetailDto;

  @override
  String toString() {
    return 'ProductDetailState.loaded(productDetailDto: $productDetailDto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailLoadedState &&
            (identical(other.productDetailDto, productDetailDto) ||
                other.productDetailDto == productDetailDto));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productDetailDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailLoadedStateCopyWith<_$ProductDetailLoadedState>
      get copyWith =>
          __$$ProductDetailLoadedStateCopyWithImpl<_$ProductDetailLoadedState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(ProductDetailDto productDetailDto) loaded,
  }) {
    return loaded(productDetailDto);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(ProductDetailDto productDetailDto)? loaded,
  }) {
    return loaded?.call(productDetailDto);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(ProductDetailDto productDetailDto)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(productDetailDto);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ProductDetailLoadedState implements ProductDetailState {
  const factory ProductDetailLoadedState(
      final ProductDetailDto productDetailDto) = _$ProductDetailLoadedState;

  ProductDetailDto get productDetailDto;
  @JsonKey(ignore: true)
  _$$ProductDetailLoadedStateCopyWith<_$ProductDetailLoadedState>
      get copyWith => throw _privateConstructorUsedError;
}
