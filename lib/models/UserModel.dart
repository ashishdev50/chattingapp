class UserModel {
  String? uid;
  String? fullname;
  String? email;
  String? profilepic;
  String? password;
  UserModel(
      {this.uid, this.fullname, this.email, this.profilepic, this.password});

  UserModel.fromMap(Map<String, dynamic> map) {
    uid = map["uid"];
    fullname = map["fullname"];
    email = map["email"];
    profilepic = map["profilepic"];
    password = map["password"];
  }

  Map<String, dynamic> toMap() {
    return {
      "uid": uid,
      "fullname": fullname,
      "email": email,
      "profilepic": profilepic,
      "password": password
    };
  }
}
