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
    { private 宣言 }
  public
    { public 宣言 }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
begin
       Label1.Tag  := Label1.Tag +1;                    { 押し数を+1する }
//      Label1.Text := '押し回数'+Label1.Tag.ToString;  { 押し数を表示する }
      Label1.Text := '押し回数'+IntToStr(Label1.Tag);  { 押し数を表示する }
end;

end.
