import 'models.dart';
import 'dart:html';

List<TodoItem> todoItems = new List<TodoItem>();

createNewTodo(e) {
  var newTodo = query('#new-todo') as InputElement;
  todoItems.add(new TodoItem(newTodo.value));
  newTodo.value = '';
}

main() { }
