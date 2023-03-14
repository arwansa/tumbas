import 'package:tumbas/repository/user/data/local/entity/user_entity.dart';
import 'package:tumbas/repository/user/data/remote/model/response/login_response.dart';
import 'package:tumbas/repository/user/domain/dto/user_dto.dart';

class UserDataMapper {
  static UserDto mapLoginResponseToUserDto(LoginResponse loginResponse) {
    return UserDto(
      id: loginResponse.id,
      username: loginResponse.username,
      email: loginResponse.email,
      firstName: loginResponse.firstName,
      lastName: loginResponse.lastName,
      gender: loginResponse.gender,
      image: loginResponse.image,
      token: loginResponse.token,
    );
  }

  static UserEntity mapUserDtoToEntity(UserDto userDto) {
    return UserEntity(
      id: userDto.id,
      username: userDto.username,
      email: userDto.email,
      firstName: userDto.firstName,
      lastName: userDto.lastName,
      gender: userDto.gender,
      image: userDto.image,
      token: userDto.token,
    );
  }

  static UserDto mapUserEntityToDto(UserEntity userEntity) {
    return UserDto(
      id: userEntity.id,
      username: userEntity.username,
      email: userEntity.email,
      firstName: userEntity.firstName,
      lastName: userEntity.lastName,
      gender: userEntity.gender,
      image: userEntity.image,
      token: userEntity.token,
    );
  }
}
