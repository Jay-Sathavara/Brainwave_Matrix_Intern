class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true ),
      ToDo(id: '02', todoText: 'Morning Tea', isDone: true ),
      ToDo(id: '03', todoText: 'College Time', ),
      ToDo(id: '04', todoText: 'Project Prep', ),
      ToDo(id: '05', todoText: 'Work Time', ),
      ToDo(id: '06', todoText: 'Dinner with Family', ),
    ];
  }
}