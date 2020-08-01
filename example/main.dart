import 'package:prompter_gk/prompter_gk.dart';

void main() {
  final List<Option> options = [Option('Red', '#f00'), Option('Blue', '#00f')];

  Prompter prompter = Prompter();

  String colourCode = prompter.askMultiple('Select a colour', options);
  print('Received colour : $colourCode');

  bool answer = prompter.askBinary('Do you like this library');
  print('Your answer : $answer');
}
