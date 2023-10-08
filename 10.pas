begin
  Print('На каком языке вы говорите?');
  var N:=ReadString('');
  if N='На русском' then Print('Привет!');
  if N='На английском' then Print('Hello!');
  if N='На немецком' then Print('Servus!');
end.