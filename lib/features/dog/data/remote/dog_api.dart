import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:river_mv_cl/features/dog/data/model/dog_dto.dart';

part 'dog_api.g.dart';

@RestApi()
abstract class DogApi {
  factory DogApi(Dio dio, {String? baseUrl}) = _DogApi;

  @GET('/breeds')
  Future<DogDto> getDogs();
}
