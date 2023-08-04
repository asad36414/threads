class thread {
  String? name;
  String? posted;
  String? description;
  String? image;
  String? profileImage;
  String? replies;
  String? likes;
  String? replier;
  String? replier1;
  String? replier2;

  thread(
    this.description,
    this.image,
    this.likes,
    this.name,
    this.posted,
    this.profileImage,
    this.replier,
    this.replies,
    this.replier1,
    this.replier2,
  );

  factory thread.formJson(Map<String, String> jsonObject) {
    return thread(
      jsonObject['description'],
      jsonObject['image'],
      jsonObject['likes'],
      jsonObject['name'],
      jsonObject['posted'],
      jsonObject['profileImage'],
      jsonObject['replier'],
      jsonObject['replies'],
      jsonObject['replier1'],
      jsonObject['replier2'],
    );
  }
}
