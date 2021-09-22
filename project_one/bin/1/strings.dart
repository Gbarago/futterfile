void main() {
  var first = 'One';
  var second = 'One';
  var third = "One's";

  //Concatenation (this means adding or joining strings together)
  var fourth = first + second + third;
  var fifth = 'the fifth';
  fifth += fourth;
  print(fifth);

  //Iterpolation(Replacing the value inside of a String with a -lace holder)
  var name = 'Abbey Oni';
  print('my name is $name');

  var age = 2021 - 1982;

  print('I an $age years old');

// MultiLines ( tripple quotes are used both at
//the begining and the end  to ensurs that the
//structure is kept in terms of lignes when the
//text is being desplayed)

  var longText = '''in publishing and 
      graphic design, Lorem 
      ipsum is a placeholder text 
      commonly used to demonstrate the visual 
      form of a document or a typeface without 
      relying on meaningful content. Lorem ipsum may 
      be used as a 
      placeholder before final 
      copy is available.''';
  print(longText);

  //Methods in string
  var uppercaseName = name.toUpperCase();

  print(uppercaseName);
}
