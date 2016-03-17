unit Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Ani,
  FMX.Objects;

type
  TForm10 = class(TForm)
    Circle1: TCircle;
    Circle2: TCircle;
    Pie1: TPie;
    FloatAnimation1: TFloatAnimation;
    FloatAnimation2: TFloatAnimation;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.fmx}

end.
