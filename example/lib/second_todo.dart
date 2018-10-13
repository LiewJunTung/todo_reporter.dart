import 'package:todo_reporter/todo_reporter.dart';

@Todo('Second todo to be implemented')
class SecondTodo {}

@Todo(
  'More and more todos',
  todoUrl: 'https://stackoverflow.com',
)
class MoreTodos {
  final String something;

  const MoreTodos(this.something);
}
