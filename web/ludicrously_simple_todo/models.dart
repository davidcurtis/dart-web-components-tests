library models;

class TodoItem {
  String actionItem;
  bool complete = false;
  
  TodoItem(this.actionItem);
  
  toggle() => complete = !complete;
}
