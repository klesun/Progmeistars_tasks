Program a9_lokomotiv;
Uses CRT;

Type Wheray = Array [1..255] of LongInt;
Type Whoray = Array [1..255] of char;
Var x,y: Wheray;
    vag: Whoray;

Procedure RazobratjNaBukvi(s: string);
var i1: integer;
Begin
  For i1:=1 to length(s) do begin;
   vag[i1]:=(s, i1, 1);
   writeln[i1];
  End;
End;

Procedure NextCell; {x,y - ����窠. ������ ᫥������ ������}
Var wx, wy, i1, i2: integer;
Begin
  Repeat
   wx:=1;
   While x[wx]< WindMaxX do begin {x[i]=��᫥���� �㪢�}



    wx:=wx+1;
   End;
  until KeyPressed
End;

Var wx, wy, i1, i2: integer;
    lokomotiv: string;

Begin
  Writeln;
  Writeln('��ࠢ����, � ����஫��� ������, �⢥�� �� ����筮� �������� ������� �� ५�ᠬ.');
  Writeln('��������, ������ ᫮��, �� �㪢�� ���ண� ���� ������� ������:');
  Readln(lokomotiv);
  RazobratjNaBukvi(lokomotiv);
End.