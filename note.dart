class note{
  final String userid;
  final String id;
  final String title;
  final String body;

  note({this.userid, this.id, this.title,this.body});

  factory note.fromJson(final json){
    return note(
        userid: json["id"],
        id: json["name"],
        title: json["title"],
        body: json['body']
    );
  }
}
