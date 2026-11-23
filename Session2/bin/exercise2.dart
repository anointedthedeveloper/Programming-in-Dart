void main() {
  // const: value known at compile-time and never changes
  const String greeting1 = 'Good Morning!';
  const String greeting2 = 'Have a Nice day.';

  // final: computed at runtime but never reassigned
  final String greetText0 = '$greeting1 $greeting2';
  final String newText = greetText0.replaceAll('Nice', 'Pleasant');

  // var: must be reassignable
  var greetText = greetText0;
  greetText = 'Good Night!!';

  print(newText); // Good Morning! Have a Pleasant day.
}
