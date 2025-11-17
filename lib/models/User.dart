class User {
  String id;
  String userName;
  String email;
  List<String>? idAlbumsCreats; // si és artista
  List<String> llistes;        // llistes creades
  List<String> seguits;        // usuaris/artistes seguits

  User({
    required this.id,
    required this.userName,
    required this.email,
    required this.idAlbumsCreats,
    required this.llistes,
    required this.seguits,
  });

}
