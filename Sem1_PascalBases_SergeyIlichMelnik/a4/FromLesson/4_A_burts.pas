{Памятник вещам, которые никогда не будут доде}

Program Poschitatj_skolko_bukv_a_v_zadannoj_programme;

Function cCount(s: string; ch: char): integer;


 Begin

 End;


Var f: text;
    res: string;
    line: string;

Begin
  Res:='';
  Assign(f, '4_a_Burts.pas');
  While not EoF(f) Do Begin
   Readln(f, line);
   Writeln(line);
  { res:=res+cCount(line, 'a');}
  Close(f);
  End;
End.
