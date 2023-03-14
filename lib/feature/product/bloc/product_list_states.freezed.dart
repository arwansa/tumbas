// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_list_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductListEvent {
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) onGetProductList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? onGetProductList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? onGetProductList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductListFetchDataEvent value) onGetProductList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductListFetchDataEvent value)? onGetProductList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductListFetchDataEvent value)? onGetProductList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductListEventCopyWith<ProductListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListEventCopyWith<$Res> {
  factory $ProductListEventCopyWith(
          ProductListEvent value, $Res Function(ProductListEvent) then) =
      _$ProductListEventCopyWithImpl<$Res, ProductListEvent>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class _$ProductListEventCopyWithImpl<$Res, $Val extends ProductListEvent>
    implements $ProductListEventCopyWith<$Res> {
  _$ProductListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductListFetchDataEventCopyWith<$Res>
    implements $ProductListEventCopyWith<$Res> {
  factory _$$ProductListFetchDataEventCopyWith(
          _$ProductListFetchDataEvent value,
          $Res Function(_$ProductListFetchDataEvent) then) =
      __$$ProductListFetchDataEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$ProductListFetchDataEventCopyWithImpl<$Res>
    extends _$ProductListEventCopyWithImpl<$Res, _$ProductListFetchDataEvent>
    implements _$$ProductListFetchDataEventCopyWith<$Res> {
  __$$ProductListFetchDataEventCopyWithImpl(_$ProductListFetchDataEvent _value,
      $Res Function(_$ProductListFetchDataEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$ProductListFetchDataEvent(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ProductListFetchDataEvent implements ProductListFetchDataEvent {
  const _$ProductListFetchDataEvent(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'ProductListEvent.onGetProductList(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductListFetchDataEvent &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductListFetchDataEventCopyWith<_$ProductListFetchDataEvent>
      get copyWith => __$$ProductListFetchDataEventCopyWithImpl<
          _$ProductListFetchDataEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) onGetProductList,
  }) {
    return onGetProductList(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? onGetProductList,
  }) {
    return onGetProductList?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? onGetProductList,
    required TResult orElse(),
  }) {
    if (onGetProductList != null) {
      return onGetProductList(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductListFetchDataEvent value) onGetProductList,
  }) {
    return onGetProductList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductListFetchDataEvent value)? onGetProductList,
  }) {
    return onGetProductList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductListFetchDataEvent value)? onGetProductList,
    required TResult orElse(),
  }) {
    if (onGetProductList != null) {
      return onGetProductList(this);
    }
    return orElse();
  }
}

abstract class ProductListFetchDataEvent implements ProductListEvent {
  const factory ProductListFetchDataEvent(final int page) =
      _$ProductListFetchDataEvent;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$ProductListFetchDataEventCopyWith<_$ProductListFetchDataEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ProductDto> productList) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ProductDto> productList)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ProductDto> productList)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductListInitialState value) initial,
    required TResult Function(ProductListLoadingState value) loading,
    required TResult Function(ProductListErrorState value) error,
    required TResult Function(ProductListLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductListInitialState value)? initial,
    TResult? Function(ProductListLoadingState value)? loading,
    TResult? Function(ProductListErrorState value)? error,
    TResult? Function(ProductListLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductListInitialState value)? initial,
    TResult Function(ProductListLoadingState value)? loading,
    TResult Function(ProductListErrorState value)? error,
    TResult Function(ProductListLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListStateCopyWith<$Res> {
  factory $ProductListStateCopyWith(
          ProductListState value, $Res Function(ProductListState) then) =
      _$ProductListStateCopyWithImpl<$Res, ProductListState>;
}

/// @nodoc
class _$ProductListStateCopyWithImpl<$Res, $Val extends ProductListState>
    implements $ProductListStateCopyWith<$Res> {
  _$ProductListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductListInitialStateCopyWith<$Res> {
  factory _$$ProductListInitialStateCopyWith(_$ProductListInitialState value,
          $Res Function(_$ProductListInitialState) then) =
      __$$ProductListInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductListInitialStateCopyWithImpl<$Res>
    extends _$ProductListStateCopyWithImpl<$Res, _$ProductListInitialState>
    implements _$$ProductListInitialStateCopyWith<$Res> {
  __$$ProductListInitialStateCopyWithImpl(_$ProductListInitialState _value,
      $Res Function(_$ProductListInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductListInitialState implements ProductListInitialState {
  const _$ProductListInitialState();

  @override
  String toString() {
    return 'ProductListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductListInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ProductDto> productList) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ProductDto> productList)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ProductDto> productList)? loaded,
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
    required TResult Function(ProductListInitialState value) initial,
    required TResult Function(ProductListLoadingState value) loading,
    required TResult Function(ProductListErrorState value) error,
    required TResult Function(ProductListLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductListInitialState value)? initial,
    TResult? Function(ProductListLoadingState value)? loading,
    TResult? Function(ProductListErrorState value)? error,
    TResult? Function(ProductListLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductListInitialState value)? initial,
    TResult Function(ProductListLoadingState value)? loading,
    TResult Function(ProductListErrorState value)? error,
    TResult Function(ProductListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProductListInitialState implements ProductListState {
  const factory ProductListInitialState() = _$ProductListInitialState;
}

/// @nodoc
abstract class _$$ProductListLoadingStateCopyWith<$Res> {
  factory _$$ProductListLoadingStateCopyWith(_$ProductListLoadingState value,
          $Res Function(_$ProductListLoadingState) then) =
      __$$ProductListLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductListLoadingStateCopyWithImpl<$Res>
    extends _$ProductListStateCopyWithImpl<$Res, _$ProductListLoadingState>
    implements _$$ProductListLoadingStateCopyWith<$Res> {
  __$$ProductListLoadingStateCopyWithImpl(_$ProductListLoadingState _value,
      $Res Function(_$ProductListLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductListLoadingState implements ProductListLoadingState {
  const _$ProductListLoadingState();

  @override
  String toString() {
    return 'ProductListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductListLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ProductDto> productList) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ProductDto> productList)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ProductDto> productList)? loaded,
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
    required TResult Function(ProductListInitialState value) initial,
    required TResult Function(ProductListLoadingState value) loading,
    required TResult Function(ProductListErrorState value) error,
    required TResult Function(ProductListLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductListInitialState value)? initial,
    TResult? Function(ProductListLoadingState value)? loading,
    TResult? Function(ProductListErrorState value)? error,
    TResult? Function(ProductListLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductListInitialState value)? initial,
    TResult Function(ProductListLoadingState value)? loading,
    TResult Function(ProductListErrorState value)? error,
    TResult Function(ProductListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProductListLoadingState implements ProductListState {
  const factory ProductListLoadingState() = _$ProductListLoadingState;
}

/// @nodoc
abstract class _$$ProductListErrorStateCopyWith<$Res> {
  factory _$$ProductListErrorStateCopyWith(_$ProductListErrorState value,
          $Res Function(_$ProductListErrorState) then) =
      __$$ProductListErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ProductListErrorStateCopyWithImpl<$Res>
    extends _$ProductListStateCopyWithImpl<$Res, _$ProductListErrorState>
    implements _$$ProductListErrorStateCopyWith<$Res> {
  __$$ProductListErrorStateCopyWithImpl(_$ProductListErrorState _value,
      $Res Function(_$ProductListErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ProductListErrorState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductListErrorState implements ProductListErrorState {
  const _$ProductListErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProductListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductListErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductListErrorStateCopyWith<_$ProductListErrorState> get copyWith =>
      __$$ProductListErrorStateCopyWithImpl<_$ProductListErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ProductDto> productList) loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ProductDto> productList)? loaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ProductDto> productList)? loaded,
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
    required TResult Function(ProductListInitialState value) initial,
    required TResult Function(ProductListLoadingState value) loading,
    required TResult Function(ProductListErrorState value) error,
    required TResult Function(ProductListLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductListInitialState value)? initial,
    TResult? Function(ProductListLoadingState value)? loading,
    TResult? Function(ProductListErrorState value)? error,
    TResult? Function(ProductListLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductListInitialState value)? initial,
    TResult Function(ProductListLoadingState value)? loading,
    TResult Function(ProductListErrorState value)? error,
    TResult Function(ProductListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProductListErrorState implements ProductListState {
  const factory ProductListErrorState(final String message) =
      _$ProductListErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$ProductListErrorStateCopyWith<_$ProductListErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductListLoadedStateCopyWith<$Res> {
  factory _$$ProductListLoadedStateCopyWith(_$ProductListLoadedState value,
          $Res Function(_$ProductListLoadedState) then) =
      __$$ProductListLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProductDto> productList});
}

/// @nodoc
class __$$ProductListLoadedStateCopyWithImpl<$Res>
    extends _$ProductListStateCopyWithImpl<$Res, _$ProductListLoadedState>
    implements _$$ProductListLoadedStateCopyWith<$Res> {
  __$$ProductListLoadedStateCopyWithImpl(_$ProductListLoadedState _value,
      $Res Function(_$ProductListLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = null,
  }) {
    return _then(_$ProductListLoadedState(
      null == productList
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$ProductListLoadedState implements ProductListLoadedState {
  const _$ProductListLoadedState(final List<ProductDto> productList)
      : _productList = productList;

  final List<ProductDto> _productList;
  @override
  List<ProductDto> get productList {
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductListState.loaded(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductListLoadedState &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductListLoadedStateCopyWith<_$ProductListLoadedState> get copyWith =>
      __$$ProductListLoadedStateCopyWithImpl<_$ProductListLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ProductDto> productList) loaded,
  }) {
    return loaded(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ProductDto> productList)? loaded,
  }) {
    return loaded?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ProductDto> productList)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductListInitialState value) initial,
    required TResult Function(ProductListLoadingState value) loading,
    required TResult Function(ProductListErrorState value) error,
    required TResult Function(ProductListLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductListInitialState value)? initial,
    TResult? Function(ProductListLoadingState value)? loading,
    TResult? Function(ProductListErrorState value)? error,
    TResult? Function(ProductListLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductListInitialState value)? initial,
    TResult Function(ProductListLoadingState value)? loading,
    TResult Function(ProductListErrorState value)? error,
    TResult Function(ProductListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ProductListLoadedState implements ProductListState {
  const factory ProductListLoadedState(final List<ProductDto> productList) =
      _$ProductListLoadedState;

  List<ProductDto> get productList;
  @JsonKey(ignore: true)
  _$$ProductListLoadedStateCopyWith<_$ProductListLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
