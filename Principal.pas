unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ImgList, System.Actions, Vcl.ActnList, Vcl.ActnMan, Vcl.ToolWin, Vcl.ActnCtrls, Vcl.Ribbon, Vcl.RibbonLunaStyleActnCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Ribbon1: TRibbon;
    RibbonPage1: TRibbonPage;
    RibbonGroup1: TRibbonGroup;
    RibbonGroup2: TRibbonGroup;
    ActionManager1: TActionManager;
    actAbrir: TAction;
    actNovo: TAction;
    ImageList1: TImageList;
    ImageList2: TImageList;
    Button1: TButton;
    actAdicionar: TAction;
    actRemover: TAction;
    procedure Button1Click(Sender: TObject);
    procedure actAbrirExecute(Sender: TObject);
    procedure actNovoExecute(Sender: TObject);
    procedure actAdicionarExecute(Sender: TObject);
    procedure actRemoverExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.actAbrirExecute(Sender: TObject);
begin
  ShowMessage('teste1');
end;

procedure TForm1.actAdicionarExecute(Sender: TObject);
begin
  ShowMessage('teste1');
end;

procedure TForm1.actNovoExecute(Sender: TObject);
begin
  ShowMessage('teste1');
end;

procedure TForm1.actRemoverExecute(Sender: TObject);
begin
  ShowMessage('teste1');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  actAbrir.Enabled := False;
end;

end.
