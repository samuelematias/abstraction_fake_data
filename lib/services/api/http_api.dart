import 'package:abstraction_fake_data/datamodels/api_models.dart';

import 'api.dart';

class HttpApi implements Api {
  @override
  Future<List<Comment>> getCommentsForPost(int postId) {
    // TODO: implement getCommentsForPost
    throw UnimplementedError();
  }

  @override
  Future<List<Post>> getPostsForUser(int userId) {
    // TODO: implement getPostsForUser
    throw UnimplementedError();
  }

  @override
  Future<User> getUser(int userId) {
    // TODO: implement getUser
    throw UnimplementedError();
  }

  @override
  Future<LoginResponse> login({String username, String password}) {
    // TODO: implement login
    throw UnimplementedError();
  }
}
