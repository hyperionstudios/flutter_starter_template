abstract class Model {
  // Create instance from json map
  Model.fromMap(Map<String, dynamic> data);

  // Return the instance in map format
  Map<String, dynamic> toMap();
}
