class ToDo{
  String? id;
  String? todoText;
  bool isDone;
  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false
});

   static List<ToDo> todoList(){
    return [
        ToDo(id: '01', todoText: 'make bed', isDone: true),
        ToDo(id: '02', todoText: 'walk dog', isDone: true),
        ToDo(id: '03', todoText: 'drink coffe'),
        ToDo(id: '04', todoText: 'go work'),
    ];
   }
}