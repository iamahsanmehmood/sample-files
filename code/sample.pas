// Pascal Sample
program HelloWorld;
uses SysUtils;
var
  name: string;
begin
  name := 'World';
  WriteLn('Hello, ', name, '!');
  WriteLn('Date: ', DateToStr(Now));
end.
