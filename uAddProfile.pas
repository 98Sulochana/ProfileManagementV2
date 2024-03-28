unit uAddProfile;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TaddProfileForm = class(TForm)
    lblname: TLabel;
    lbladdress: TLabel;
    lbltel: TLabel;
    lbldob: TLabel;
    Label5: TLabel;
    editname: TEdit;
    editaddress: TEdit;
    edittel: TEdit;
    editdob: TEdit;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    procedure btnsaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  addProfileForm: TaddProfileForm;

implementation

{$R *.dfm}

// Save button function for adding a profile
procedure TaddProfileForm.btnsaveClick(Sender: TObject);
var
  gasit: Boolean;
begin
  // Validation for form fields
  gasit := True;
  if Trim(editname.Text) = '' then
    gasit := False; // Not null fields
  if Trim(editaddress.Text) = '' then
    gasit := False;
  if Trim(edittel.Text) = '' then
    gasit := False;
  if Trim(editdob.Text) = '' then
    gasit := False;

  if gasit then
  begin
    Close;
    ModalResult := mrOk;
  end
  else
  begin
    ShowMessage('Please fill in all fields.');
  end;
end;

// procedure TaddProfileForm.FormShow(Sender: TObject);
// begin
// edit1.SetFocus;
// end;

end.
