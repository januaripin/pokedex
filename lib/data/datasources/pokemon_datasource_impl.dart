import 'package:dio/dio.dart';

import '../models/pokemon_list_item_model.dart';
import '../models/pokemon_list_response_model.dart';
import 'pokemon_datasource.dart';

class PokemonDatasourceImpl extends PokemonDatasource {
  final Dio _client;

  PokemonDatasourceImpl(Dio client) : _client = client;

  @override
  Future<List<PokemonListItemModel>> fetchPokemonList({
    required int limit,
    required int offset,
  }) async {
    final params = <String, dynamic>{
      'limit': limit,
      'offset': offset,
    };

    final response = await _client.get('pokemon', queryParameters: params);

    return PokemonListResponseModel.fromJson(response.data).results;
  }
}
