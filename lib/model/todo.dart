class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone=false,
});

  static List<ToDo> todoList(){
    return [
      ToDo(id: "01", todoText: "Morning Water",isDone: true),
      ToDo(id: "02", todoText: "Morning workout",isDone: true),
      ToDo(id: "03", todoText: "pending assignments",),
      ToDo(id: "04", todoText: "flutter widgets practice",),
      ToDo(id: "06", todoText: "college practical",),
      ToDo(id: "06", todoText: "Building Flutter App",),

    ];
  }
}