import 'network/model/user_model.dart';
import 'network/service_api.dart';

class UserRepository {
  ServiceApi _userProvider = ServiceApi();
  Future<User> getUser() => _userProvider.getUser();
}
