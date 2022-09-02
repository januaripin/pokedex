// Mocks generated by Mockito 5.3.0 from annotations
// in get_pokedex/test/domain/repositories/pokemon_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:get_pokedex/data/datasources/pokemon_datasource.dart' as _i2;
import 'package:get_pokedex/data/models/pokemon_list_item_model.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [PokemonDatasource].
///
/// See the documentation for Mockito's code generation for more information.
class MockPokemonDatasource extends _i1.Mock implements _i2.PokemonDatasource {
  MockPokemonDatasource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<_i4.PokemonListItemModel>> fetchPokemonList(
          {int? limit, int? offset}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #fetchPokemonList, [], {#limit: limit, #offset: offset}),
              returnValue: _i3.Future<List<_i4.PokemonListItemModel>>.value(
                  <_i4.PokemonListItemModel>[]))
          as _i3.Future<List<_i4.PokemonListItemModel>>);
}