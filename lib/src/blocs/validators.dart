import 'dart:async';

class Validators
{
  var validateEmail = StreamTransformer<String, String>.fromHandlers(
    handleData: (email , sink){
      if(email.contains('@'))
        {
          sink.add(email);
        }
      else
        {
          sink.addError('Enter a Valid Email Address');
        }
    }
  );


  var validatePassword = StreamTransformer<String , String>.fromHandlers(
    handleData: (password , sink)
    {
      if(password.length > 4)
        {
          sink.add(password);
        }
      else
        {
          sink.addError('Password must greater than 5 Character');
        }
    }
  );


}