class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Mohamed ",
      message: "Hey Flutter...!",
      time: "15:30",
      avatarUrl:
          "assets/mohamed.jpeg"),
  new ChatModel(
      name: "ahmed",
      message: "great!",
      time: "17:30",
      avatarUrl:
          "assets/person.jpg"),
  new ChatModel(
      name: "mahmoud",
      message: "here?",
      time: "5:00",
      avatarUrl:
          "assets/person2.jpg"),
  new ChatModel(
      name: "karim",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
          "assets/person2.jpg"),
  new ChatModel(
      name: "yasser",
      message: "I'm good and you!",
      time: "12:30",
      avatarUrl:
          "assets/person.jpg"),
  new ChatModel(
      name: "ali hamed",
      message: "Hey Flutter, You are so cool !",
      time: "15:30",
      avatarUrl:
          "assets/mohamed.jpeg"),
];
