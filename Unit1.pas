unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { private �錾 }
  public
    { public �錾 }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
begin
       Label1.Tag  := Label1.Tag +1;                    { ��������+1���� }
//      Label1.Text := '������'+Label1.Tag.ToString;  { ��������\������ }
      Label1.Text := '������'+IntToStr(Label1.Tag);  { ��������\������ }
end;

end.
