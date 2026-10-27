class Todo {
  int id;
  String title;
  bool isDone;

  Todo({required this.id, required this.title}) : isDone = false;

  @override
  String toString() {
    return '${isDone ? '[x]' : '[ ]'} $id. $title';
  }

  void complete() {
    isDone = true;
  }
}