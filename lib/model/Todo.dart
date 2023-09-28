// ignore: file_names
class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: "1", todoText: "Review and prioritize tasks for the day", isDone: true),
      Todo(id: "2", todoText: "Write code for new feature", isDone: true),
      Todo(id: "3", todoText: "Code review for pull request"),
      Todo(id: "4", todoText: "Update documentation"),
      Todo(id: "5", todoText: "Test application for bugs"),
      Todo(id: "6", todoText: "Meet with team to discuss project status"),
      Todo(id: "7", todoText: "Research new technology or framework"),
    ];
  }
}
