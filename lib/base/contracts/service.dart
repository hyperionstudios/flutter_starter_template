import 'package:get/get.dart';

abstract class Service<Model> extends GetxService {
  Future<Model?> createOne({required Map<String, dynamic> data});

  Future<Model?> findOne({required String id});

  Future<List<Model>?> findAll({int page = 1, Map<String, dynamic> filters});

  Future<Model?> updateOne({required Model model});

  Future<bool> deleteOne({required String id});
}
