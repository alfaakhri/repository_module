import 'package:network_module/network_module.dart';

class Repository {

  final apiService = ApiService();
  Future<PhotosModel?> getListPhotos(int limit, int offset) => apiService.getListPhotos(limit, offset);

}