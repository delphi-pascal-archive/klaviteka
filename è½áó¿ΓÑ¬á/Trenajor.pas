unit Trenajor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  StdCtrls, ExtCtrls, IniFiles,  Dialogs, Buttons, ComCtrls, Gauges;

  type
  Ttreker = class(TForm)
txl:TMemo;flgtim:TTimer;tmschet:TTimer;slhxd:TTimer;pnlnabor:TPanel;
pnltxt:TPanel;str5:TLabel;pns3:TPanel;strc:TPanel;c40:TLabel;c39:TLabel;
c38:TLabel;c37:TLabel;c36:TLabel;c35:TLabel;c34:TLabel;c33:TLabel;c32:TLabel;
c31:TLabel;c30:TLabel;c29:TLabel;c28:TLabel;c27:TLabel;c26:TLabel;c25:TLabel;
c24:TLabel;c23:TLabel;c22:TLabel;c21:TLabel;c20:TLabel;c19:TLabel;c18:TLabel;
c17:TLabel;c16:TLabel;c15:TLabel;c14:TLabel;c13:TLabel;c12:TLabel;c11:TLabel;
c10:TLabel;c9:TLabel;c8:TLabel;c7:TLabel;c6:TLabel;c5:TLabel;c4:TLabel;
c3:TLabel;c2:TLabel;c1:TLabel;pns2:TPanel;strb:TPanel;b40:TLabel;b39:TLabel;
b38:TLabel;b37:TLabel;b36:TLabel;b35:TLabel;b34:TLabel;b33:TLabel;b32:TLabel;
b31:TLabel;b30:TLabel;b29:TLabel;b28:TLabel;b27:TLabel;b26:TLabel;b25:TLabel;
b24:TLabel;b23:TLabel;b22:TLabel;b21:TLabel;b20:TLabel;b19:TLabel;b18:TLabel;
b17:TLabel;b16:TLabel;b15:TLabel;b14:TLabel;b13:TLabel;b12:TLabel;b11:TLabel;
b10:TLabel;b9:TLabel;b8:TLabel;b7:TLabel;b6:TLabel;b5:TLabel;b4:TLabel;
b3:TLabel;b2:TLabel;b1:TLabel;pns1:TPanel;stra:TPanel;a40:TLabel;a39:TLabel;
a38:TLabel;a37:TLabel;a36:TLabel;a35:TLabel;a34:TLabel;a33:TLabel;a32:TLabel;
a31:TLabel;a30:TLabel;a29:TLabel;a28:TLabel;a27:TLabel;a26:TLabel;a25:TLabel;
a24:TLabel;a23:TLabel;a22:TLabel;a21:TLabel;a20:TLabel;a19:TLabel;a18:TLabel;
a17:TLabel;a16:TLabel;a15:TLabel;a14:TLabel;a13:TLabel;a12:TLabel;a11:TLabel;
a10:TLabel;a9:TLabel;a8:TLabel;a7:TLabel;a6:TLabel;a5:TLabel;a4:TLabel;
a3:TLabel;a2:TLabel;a1:TLabel;pns4:TPanel;strd:TPanel;d40:TLabel;d39:TLabel;
d38:TLabel;d37:TLabel;d36:TLabel;d35:TLabel;d34:TLabel;d33:TLabel;d32:TLabel;
d31:TLabel;d30:TLabel;d29:TLabel;d28:TLabel;d27:TLabel;d26:TLabel;d25:TLabel;
d24:TLabel;d23:TLabel;d22:TLabel;d21:TLabel;d20:TLabel;d19:TLabel;d18:TLabel;
d17:TLabel;d16:TLabel;d15:TLabel;d14:TLabel;d13:TLabel;d12:TLabel;d11:TLabel;
d10:TLabel;d9:TLabel;d8:TLabel;d7:TLabel;d6:TLabel;d5:TLabel;d4:TLabel;
d3:TLabel;d2:TLabel;d1:TLabel;pnlotv:TPanel;p1:TLabel;p5:TLabel;p4:TLabel;
p3:TLabel;p2:TLabel;pnlklv:TPanel;imgklv:TImage;k50:TImage;n51:TImage;
k52:TImage;k51:TImage;nshiftr:TImage;nshiftl:TImage;k47:TImage;k46:TImage;
k45:TImage;k44:TImage;k43:TImage;k42:TImage;k41:TImage;k40:TImage;k39:TImage;
k38:TImage;n47:TImage;n46:TImage;n45:TImage;n44:TImage;n43:TImage;n42:TImage;
n41:TImage;n40:TImage;n39:TImage;n38:TImage;k48:TImage;k49:TImage;n49:TImage;
n50:TImage;k37:TImage;k36:TImage;k35:TImage;k34:TImage;k33:TImage;k32:TImage;
k31:TImage;k30:TImage;k29:TImage;k28:TImage;k27:TImage;k15:TImage;k16:TImage;
k17:TImage;k18:TImage;k19:TImage;k20:TImage;k21:TImage;k22:TImage;k23:TImage;
k24:TImage;k25:TImage;k26:TImage;k14:TImage;k13:TImage;k12:TImage;k11:TImage;
k10:TImage;k9:TImage;k8:TImage;k7:TImage;k6:TImage;k5:TImage;k4:TImage;
k3:TImage;k2:TImage;k1:TImage;r49:TImage;r48:TImage;n37:TImage;n36:TImage;
n35:TImage;n34:TImage;n33:TImage;n32:TImage;n31:TImage;n30:TImage;n29:TImage;
n28:TImage;n27:TImage;ntab:TImage;n26:TImage;n25:TImage;n24:TImage;n48:TImage;
n9:TImage;n8:TImage;n7:TImage;n6:TImage;n5:TImage;n4:TImage;n3:TImage;n1:TImage;
r1:TImage;r2:TImage;r3:TImage;r4:TImage;r5:TImage;r6:TImage;r7:TImage;r8:TImage;
r9:TImage;r10:TImage;r11:TImage;r12:TImage;r13:TImage;r14:TImage;r15:TImage;
r16:TImage;r17:TImage;r18:TImage;r19:TImage;r20:TImage;r21:TImage;r22:TImage;
r23:TImage;r24:TImage;r25:TImage;r26:TImage;r27:TImage;r28:TImage;r29:TImage;
r30:TImage;r31:TImage;r32:TImage;r33:TImage;r34:TImage;r35:TImage;r36:TImage;
r37:TImage;r38:TImage;r39:TImage;r40:TImage;r41:TImage;r42:TImage;r43:TImage;
r44:TImage;r45:TImage;r46:TImage;r47:TImage;r50:TImage;r51:TImage;r52:TImage;
nwinr:TImage;nwinl:TImage;nmenu:TImage;nctrlr:TImage;nctrll:TImage;
ncapslock:TImage;n52:TImage;n53:TImage;pnlprg:TPanel;indp:TGauge;pnltim:TPanel;
lbtmch:TLabel;lbtmmn:TLabel;pnlerr:TPanel;lberr:TLabel;pnlstr:TPanel;
lbstr:TLabel;pnlupr:TPanel;lbupr:TLabel;pnluprchg:TPanel;sbupr:TScrollBox;
u100:TLabel;u99:TLabel;u98:TLabel;u97:TLabel;u96:TLabel;u95:TLabel;u94:TLabel;
u93:TLabel;u92:TLabel;u91:TLabel;u90:TLabel;u89:TLabel;u88:TLabel;u87:TLabel;
u86:TLabel;u85:TLabel;u84:TLabel;u82:TLabel;u81:TLabel;u83:TLabel;u21:TLabel;
u22:TLabel;u23:TLabel;u24:TLabel;u25:TLabel;u26:TLabel;u27:TLabel;u28:TLabel;
u29:TLabel;u30:TLabel;u31:TLabel;u32:TLabel;u33:TLabel;u34:TLabel;u35:TLabel;
u36:TLabel;u37:TLabel;u38:TLabel;u79:TLabel;u80:TLabel;u39:TLabel;u40:TLabel;
u41:TLabel;u42:TLabel;u43:TLabel;u44:TLabel;u45:TLabel;u46:TLabel;u47:TLabel;
u48:TLabel;u49:TLabel;u50:TLabel;u51:TLabel;u52:TLabel;u53:TLabel;u54:TLabel;
u55:TLabel;u56:TLabel;u57:TLabel;u58:TLabel;u1:TLabel;u2:TLabel;u3:TLabel;
u4:TLabel;u5:TLabel;u6:TLabel;u7:TLabel;u8:TLabel;u9:TLabel;u10:TLabel;
u11:TLabel;u12:TLabel;u13:TLabel;u14:TLabel;u15:TLabel;u16:TLabel;u17:TLabel;
u18:TLabel;u19:TLabel;u20:TLabel;u59:TLabel;u60:TLabel;u61:TLabel;u62:TLabel;
u63:TLabel;u64:TLabel;u65:TLabel;u66:TLabel;u67:TLabel;u68:TLabel;u69:TLabel;
u70:TLabel;u71:TLabel;u72:TLabel;u73:TLabel;u74:TLabel;u75:TLabel;u76:TLabel;
u77:TLabel;u78:TLabel;pnluprnach:TPanel;sbnach:TScrollBox;lb7:TLabel;up7:TLabel;
lb6:TLabel;up6:TLabel;lb5:TLabel;up5:TLabel;lb4:TLabel;up4:TLabel;lb3:TLabel;
up3:TLabel;lb2:TLabel;up2:TLabel;lb1:TLabel;up1:TLabel;upall:TLabel;up9:TLabel;
lb9:TLabel;lb8:TLabel;up8:TLabel;u0:TLabel;lbuprchg:TPanel;pnltitul:TPanel;
Label7:TLabel;Label8:TLabel;Label9:TLabel;pnlpobed:TPanel;ots3:TImage;
ots4:TImage;ots5:TImage;lbzd:TLabel;Label2:TLabel;lbots:TLabel;lberron:TLabel;
lbtime:TLabel;lbprx:TLabel;pnlstat:TPanel;telo:TRichEdit;statex:TRichEdit;
lbzn:TLabel;Label1:TLabel;lbst:TLabel;lbpt:TLabel;lbotso:TLabel;n2:TImage;
n22:TImage;n21:TImage;n20:TImage;n19:TImage;n18:TImage;n17:TImage;n16:TImage;
n15:TImage;n14:TImage;n13:TImage;n12:TImage;n11:TImage;n10:TImage;n23:TImage;
Label4:TLabel;lbSps:TLabel;lbRez:TLabel;lbOtm:TLabel;
Image1:TImage;Label3:TLabel;pnlrsp:TPanel;Image2:TImage;Label5:TLabel;
lbrsp:TLabel;
    Label6: TLabel;

    function  nb(ds: word): char;
    function  pram: char;
    function  zs(ds: string): string;
    function  rezconv(ds, vs: string; flg: boolean): string;
    function  uprcomplet(upr: string): boolean;
    function  upots(err, errall:integer): char;
    function  dnmonth: string;
    function  usMess: string;

    procedure pobeda;
    procedure recstat;
    procedure zgrstat;
    procedure timadd(tim: string);
    procedure recots(upr: string; numzd, ots: char);
    procedure AppMessage(var Msg: TMsg; var Handled: Boolean);
    procedure klvklear(nk, rk, nrk: boolean);
    procedure klvram(rk: char);
    procedure klvn(nk: integer);
    procedure zpl(ds: string);
    procedure slash(flg: boolean);
    procedure prgcap;
    procedure txtzgr;
    procedure enstr(ds: string);
    procedure uptx(ds: integer);
    procedure smokon;
    procedure uprvkl(pdupr: integer);
    procedure txtzpl(st: char);
    procedure txtsrv(st: char; lg: boolean);
    procedure inttim(ds: integer);
    procedure zgrtopic;
    procedure nchzgr(textupr: string; klerr: integer);
    procedure pops(ds: char);
    procedure noblue(ds: boolean);
    procedure ind;
    procedure pk(ds: char; vs: integer; fs: boolean);
    procedure pks(ds: integer; vs: boolean);
    procedure st(ds: char; vs: string);
    procedure kl(ds: char);
    procedure rl(ds: char);

    procedure FormPaint(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormKeyDown(Sender:TObject; var Key: Word;Shift:TShiftState);
    procedure flgtimTimer(Sender: TObject);
    procedure tmschetTimer(Sender: TObject);
    procedure slhxdTimer(Sender: TObject);

    procedure lb1MouseMove(Sender: TObject; Shift: TShiftState; X,Y: Integer);
    procedure lb1MouseLeave(Sender: TObject);
    procedure lb1MouseDown(Sender: TObject;
    Button: TMouseButton;Shift: TShiftState; X, Y: Integer);
    procedure u0MouseMove(Sender: TObject; Shift: TShiftState; X,Y: Integer);
    procedure u0MouseLeave(Sender: TObject);
    procedure u0MouseDown(Sender: TObject;
    Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure lbSpsMouseMove(Sender: TObject;Shift:TShiftState;X,Y:Integer);
    procedure lbSpsMouseLeave(Sender: TObject);
    procedure lbSpsMouseDown(Sender: TObject;
    Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure lbprxMouseMove(Sender: TObject;
    Shift: TShiftState; X,Y: Integer);
    procedure lbprxMouseLeave(Sender: TObject);
    procedure lbprxMouseDown(Sender: TObject;
    Button: TMouseButton;Shift: TShiftState; X, Y: Integer);
    procedure lbOtmMouseLeave(Sender: TObject);
    procedure lbOtmMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lbOtmMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure lbRezMouseLeave(Sender: TObject);
    procedure lbRezMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lbRezMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure lbrspMouseLeave(Sender: TObject);
    procedure lbrspMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lbrspMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure pnlrspMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label6MouseLeave(Sender: TObject);
    procedure Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure lbrspMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure lbRezMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure lbOtmMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
      private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  treker: Ttreker;
  tmix, tmis, lentxl, oshibka, serr, posbuk, postr, poscur, poz, pop, indall,
  indstr, okno, oldokno, popitka: integer;
  flgshift, flgcaps, flgtimxod, flgcur, flgend, flgerr: boolean;
  txtupr: array [0..9] of string;
  numall, numzd: string;
  implementation
{$R *.dfm}
{ TForm1 }

procedure Ttreker.AppMessage(var Msg: TMsg; var Handled: Boolean);
begin
case Msg.message of
      CM_ACTIVATE: slhxd.Enabled:= true;
      CM_DEACTIVATE  :
      begin
slhxd.Enabled:= false;
slash(true);
end;
  end;

  // Определение нажимаемых функциональных клавиш
 if Msg.message = WM_KEYDOWN then
 begin
if Msg.lParam = 983041   then ntab.Visible:= true;
if Msg.lParam= 2752513  then if k51.Visible then
r51.Visible:= true else nshiftl.Visible:= true;
if Msg.lParam= 3538945  then if k52.Visible then
r52.Visible:= true else nshiftr.Visible:= true;
if Msg.lParam= 1900545  then nctrll.Visible:= true;
if Msg.lParam= 18677761 then nctrlr.Visible:= true;
end;

if Msg.message = WM_SYSKEYDOWN then
begin
handled:= true;
if Msg.lParam= 540540929 then n53.Visible:= true;
if Msg.lParam= 557318145 then n52.Visible:= true;
SendMessage(treker.Handle, WM_KEYDOWN, Msg.wParam, Msg.lParam);
end;
 end;

procedure Ttreker.FormShow(Sender: TObject);
begin
Application.OnMessage:= AppMessage;
end;

procedure Ttreker.FormPaint(Sender: TObject);
begin
pks(posbuk, false);
end;

procedure Ttreker.FormCreate(Sender: TObject);
var
KS : TKeyboardState;
begin
GetKeyboardState(KS);
flgcaps:=false;
if Odd(KS[VK_CAPITAL]) then
begin
flgcaps:=true;
ncapslock.Visible:=true;
end;
okno:=0;
prgcap;
popitka:=0;
flgerr:=false;
smokon;
end;

 procedure Ttreker.FormKeyDown(Sender:TObject; var Key:Word;Shift:TShiftState);
 var
 i: integer;
 begin
if (okno = 0) or (flgerr) then exit;
if okno=1 then
begin
i:= sbupr.VertScrollBar.Position;
if key = 38 then dec(i, 8);
if key = 40 then inc(i, 8);
if key = 33 then dec(i, 50);
if key = 34 then inc(i, 50);
sbupr.VertScrollBar.Position:= i;
end;
if okno = 2 then
begin
i:= sbnach.VertScrollBar.Position;
if key=38 then dec(i, 8);
if key=40 then inc(i, 8);
if key=33 then dec(i, 50);
if key=34 then inc(i, 50);
sbnach.VertScrollBar.Position:= i;
end;
if okno = 4 then
begin
if key = 13 then
begin
if uprcomplet(txtupr[0]) then
begin
if (strtoint(txtupr[0]) + 1)=100 then exit;
uptx(strtoint(txtupr[0]) + 1);
okno:= 2;
smokon;
end else
begin
okno:= 2;
smokon;
end;
 end;
  end;
if okno = 3 then
begin
flgtim.Enabled:= false;
flgtimxod:= true;
if shift = [ssShift] then flgshift:=true;
if Key = 20 then if flgcaps then
ncapslock.Visible:= false else ncapslock.Visible:= true;
klvn(key);
pks(posbuk,true);
slash(true);
txtzpl(nb(key));
 end;
end;

 procedure Ttreker.FormKeyUp(Sender:TObject;var Key:Word;Shift:TShiftState);
begin
if flgerr then exit;

if okno = 3 then
begin
if key = 20 then
if flgcaps then flgcaps:= false else flgcaps:= true;
flgtim.Enabled:= true;
flgshift:= false;
klvklear(true, false, true);
inttim(tmix);
pks(posbuk, false);
klvram(pram);
slash(true);
ind;
end;
  end;

  procedure Ttreker.u0MouseMove(Sender:TObject;Shift:TShiftState;X,Y:Integer);
begin
(sender as TLabel).Font.Color :=clBlue;
end;

procedure Ttreker.u0MouseLeave(Sender: TObject);
begin
noblue(true);
end;

procedure Ttreker.u0MouseDown(Sender: TObject;
Button: TMouseButton;Shift: TShiftState; X, Y: Integer);
begin
uptx((sender as TLabel).Tag);okno:=2;smokon;
end;

procedure Ttreker.lb1MouseMove(Sender:TObject;Shift:TShiftState;X,Y:Integer);
begin
(sender as TLabel).Font.Color :=clBlue;
end;

procedure Ttreker.lb1MouseLeave(Sender: TObject);
begin
noblue(false);
end;

procedure Ttreker.lb1MouseDown(Sender: TObject; Button: TMouseButton;
Shift: TShiftState; X, Y: Integer);
begin
uprvkl((sender as TLabel).Tag);okno:=3;smokon;
pks(posbuk,false);
end;

procedure Ttreker.lbSpsMouseMove(Sender:TObject;Shift:TShiftState;X,Y:Integer);
begin
lbSps.Font.Color:=clblue;
end;
procedure Ttreker.lbSpsMouseLeave(Sender: TObject);
begin
lbSps.Font.Color:=clNavy;
end;

procedure Ttreker.lbSpsMouseDown(Sender: TObject;
Button: TMouseButton;Shift: TShiftState; X, Y: Integer);
var
dg: textfile;
begin
if Label6.Caption = 'Начать заново: Да (Все результаты обучения будут удалены!)'
then begin
Label6.Caption:='Начать заново: Нет';
AssignFile(dg, extractFileDir(ParamSTR(0))+ '\Упражнения\kv_LastStat.sav');
Rewrite(dg);
CloseFile(dg);
AssignFile(dg, extractFileDir(ParamSTR(0))+ '\Упражнения\kv_LastUser.sav');
Rewrite(dg);
writeln(dg,  '[user]');
writeln(dg,  'uptime=0:00:00');writeln(dg,'upr0=hxpvvvvvvvv');
writeln(dg,'upr1=xxppppppvvv');writeln(dg,'upr2=xxpvvvvvvvv');
writeln(dg,'upr3=xxpvvvvvvvv');writeln(dg,'upr4=xxpvvvvvvvv');
writeln(dg,'upr5=xxpvvvvvvvv');writeln(dg,'upr6=xxpvvvvvvvv');
writeln(dg,'upr7=xxppvvvvvvv');writeln(dg,'upr8=xxpvvvvvvvv');
writeln(dg,'upr9=xxpvvvvvvvv');writeln(dg,'upr10=xxppppppvvv');
writeln(dg,'upr11=xxppppppppp');writeln(dg,'upr12=xxppvvvvvvv');
writeln(dg,'upr13=xxppvvvvvvv');writeln(dg,'upr14=xxpvvvvvvvv');
writeln(dg,'upr15=xxppvvvvvvv');writeln(dg,'upr16=xxpvvvvvvvv');
writeln(dg,'upr17=xxpvvvvvvvv');writeln(dg,'upr18=xxpvvvvvvvv');
writeln(dg,'upr19=xxpvvvvvvvv');writeln(dg,'upr20=xxpvvvvvvvv');
writeln(dg,'upr21=xxppvvvvvvv');writeln(dg,'upr22=xxppvvvvvvv');
writeln(dg,'upr23=xxpvvvvvvvv');writeln(dg,'upr24=xxpvvvvvvvv');
writeln(dg,'upr25=xxpvvvvvvvv');writeln(dg,'upr26=xxpvvvvvvvv');
writeln(dg,'upr27=xxpvvvvvvvv');writeln(dg,'upr28=xxpppppvvvv');
writeln(dg,'upr29=xxppvvvvvvv');writeln(dg,'upr30=xxpppvvvvvv');
writeln(dg,'upr31=xxpppvvvvvv');writeln(dg,'upr32=xxppvvvvvvv');
writeln(dg,'upr33=xxpvvvvvvvv');writeln(dg,'upr34=xxppppvvvvv');
writeln(dg,'upr35=xxpppvvvvvv');writeln(dg,'upr36=xxppvvvvvvv');
writeln(dg,'upr37=xxppvvvvvvv');writeln(dg,'upr38=xxppvvvvvvv');
writeln(dg,'upr39=xxppvvvvvvv');writeln(dg,'upr40=xxppvvvvvvv');
writeln(dg,'upr41=xxpppvvvvvv');writeln(dg,'upr42=xxpvvvvvvvv');
writeln(dg,'upr43=xxppppvvvvv');writeln(dg,'upr44=xxppvvvvvvv');
writeln(dg,'upr45=xxppvvvvvvv');writeln(dg,'upr46=xxppppvvvvv');
writeln(dg,'upr47=xxppvvvvvvv');writeln(dg,'upr48=xxppppppppp');
writeln(dg,'upr49=xxppppppppv');writeln(dg,'upr50=xxpppvvvvvv');
writeln(dg,'upr51=xxpvvvvvvvv');writeln(dg,'upr52=xxpppppppvv');
writeln(dg,'upr53=xxppvvvvvvv');writeln(dg,'upr54=xxpppvvvvvv');
writeln(dg,'upr55=xxppppvvvvv');writeln(dg,'upr56=xxppvvvvvvv');
writeln(dg,'upr57=xxppvvvvvvv');writeln(dg,'upr58=xxpvvvvvvvv');
writeln(dg,'upr59=xxpvvvvvvvv');writeln(dg,'upr60=xxpvvvvvvvv');
writeln(dg,'upr61=xxpvvvvvvvv');writeln(dg,'upr62=xxppvvvvvvv');
writeln(dg,'upr63=xxppvvvvvvv');writeln(dg,'upr64=xxpppvvvvvv');
writeln(dg,'upr65=xxppppvvvvv');writeln(dg,'upr66=xxpppppppvv');
writeln(dg,'upr67=xxppppppvvv');writeln(dg,'upr68=xxppppvvvvv');
writeln(dg,'upr69=xxpppvvvvvv');writeln(dg,'upr70=xxpppvvvvvv');
writeln(dg,'upr71=xxppvvvvvvv');writeln(dg,'upr72=xxpvvvvvvvv');
writeln(dg,'upr73=xxpvvvvvvvv');writeln(dg,'upr74=xxppvvvvvvv');
writeln(dg,'upr75=xxpvvvvvvvv');writeln(dg,'upr76=xxpvvvvvvvv');
writeln(dg,'upr77=xxpvvvvvvvv');writeln(dg,'upr78=xxpvvvvvvvv');
writeln(dg,'upr79=xxpvvvvvvvv');writeln(dg,'upr80=xxpppppppvv');
writeln(dg,'upr81=xxpvvvvvvvv');writeln(dg,'upr82=xxpvvvvvvvv');
writeln(dg,'upr83=xxppppvvvvv');writeln(dg,'upr84=xxpppvvvvvv');
writeln(dg,'upr85=xxpppppppvv');writeln(dg,'upr86=xxpppppvvvv');
writeln(dg,'upr87=xxpvvvvvvvv');writeln(dg,'upr88=xxppppvvvvv');
writeln(dg,'upr89=xxppppppvvv');writeln(dg,'upr90=xxpvvvvvvvv');
writeln(dg,'upr91=xxppppvvvvv');writeln(dg,'upr92=xxppvvvvvvv');
writeln(dg,'upr93=xxpvvvvvvvv');writeln(dg,'upr94=xxpvvvvvvvv');
writeln(dg,'upr95=xxppvvvvvvv');writeln(dg,'upr96=xxpvvvvvvvv');
writeln(dg,'upr97=xxpvvvvvvvv');writeln(dg,'upr98=xxpvvvvvvvv');
writeln(dg,'upr99=xxpvvvvvvvv');writeln(dg,'upr100=xxppppppppp');
CloseFile(dg);
end;
okno:= 1;
zgrtopic;
Application.ProcessMessages;
smokon;
end;

procedure Ttreker.klvklear(nk,rk,nrk:boolean);
var
i:integer;
 begin
 if rk then for i:=1 to 52 do
(Self.FindComponent('k' + inttostr(i)) as TImage).Visible:= false;

 if nrk then for i:=1 to 52 do
(Self.FindComponent('r' + inttostr(i)) as TImage).Visible:= false;

 if nk then
 begin
 for i:=1 to 53 do
(Self.FindComponent('n' + inttostr(i)) as TImage).Visible:= false;

if not flgshift then
begin
nshiftl.Visible:= false;
nshiftr.Visible:= false;
end;

nctrll.Visible:= false;
nctrlr.Visible:= false;
nmenu.Visible:= false;
ntab.Visible:= false;
nwinl.Visible:= false;
nwinr.Visible:= false;
end;
 end;

procedure Ttreker.klvram(rk:char);
begin
klvklear(false, true, false);
if flgcaps then
begin
k52.Visible:= false;
k51.Visible:= false;
end;

case rk of
'ё': begin k1.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ё': begin k1.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'1': k2.Visible:= true;
'!': begin k2.Visible:= true; k52.Visible:= true; end;
'"': begin k3.Visible:= true; k52.Visible:= true; end;
'2': k3.Visible:= true;
'3': k4.Visible:= true;
'4': k5.Visible:= true;
'5': k6.Visible:= true;
'6': k7.Visible:= true;
'7': k8.Visible:= true;
'?': begin k8.Visible:= true;k51.Visible:= true;end;
'8': k9.Visible:= true;
'9': k10.Visible:=true;
'(': begin k10.Visible:= true;k51.Visible:= true;end;
'0': k11.Visible:= true;
')': begin k11.Visible:= true;k51.Visible:= true;end;
'-': k12.Visible:= true;
'+': k13.Visible:= true;
'\': k14.Visible:= true;
'й': begin k15.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Й': begin k15.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'ц': begin k16.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ц': begin k16.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'у': begin k17.Visible:= true; if flgcaps then k52.Visible:= true;end;
'У': begin k17.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'к': begin k18.Visible:= true; if flgcaps then k52.Visible:= true;end;
'К': begin k18.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'е': begin k19.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Е': begin k19.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'н': begin k20.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Н': begin k20.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'г': begin k21.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Г': begin k21.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ш': begin k22.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ш': begin k22.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'щ': begin k23.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Щ': begin k23.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'з': begin k24.Visible:= true; if flgcaps then k51.Visible:= true;end;
'З': begin k24.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'х': begin k25.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Х': begin k25.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ъ': begin k26.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ъ': begin k26.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ф': begin k27.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ф': begin k27.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'ы': begin k28.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ы': begin k28.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'в': begin k29.Visible:= true; if flgcaps then k52.Visible:= true;end;
'В': begin k29.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'а': begin k30.Visible:= true; if flgcaps then k52.Visible:= true;end;
'А': begin k30.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'п': begin k31.Visible:= true; if flgcaps then k52.Visible:= true;end;
'П': begin k31.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'р': begin k32.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Р': begin k32.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'о': begin k33.Visible:= true; if flgcaps then k51.Visible:= true;end;
'О': begin k33.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'л': begin k34.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Л': begin k34.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'д': begin k35.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Д': begin k35.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ж': begin k36.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ж': begin k36.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'э': begin k37.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Э': begin k37.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'я': begin k38.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Я': begin k38.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'ч': begin k39.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ч': begin k39.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'с': begin k40.Visible:= true; if flgcaps then k52.Visible:= true;end;
'С': begin k40.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'м': begin k41.Visible:= true; if flgcaps then k52.Visible:= true;end;
'М': begin k41.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'и': begin k42.Visible:= true; if flgcaps then k52.Visible:= true;end;
'И': begin k42.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'т': begin k43.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Т': begin k43.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ь': begin k44.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ь': begin k44.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'б': begin k45.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Б': begin k45.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ю': begin k46.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ю': begin k46.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'.': k47.Visible:= true;
',': begin k47.Visible:= true; k51.Visible:= true;end;
' ': k50.Visible:= true;
'=': begin k48.Visible:= true; k49.Visible:= true;end;
end;
 end;

 procedure Ttreker.klvn(nk:integer);
begin
case nk of
192: if k1.Visible then r1.Visible:=true else n1.Visible:=true;//  ё
49 : if k2.Visible then r2.Visible:=true else n2.Visible:=true;//  1
50 : if k3.Visible then r3.Visible:=true else n3.Visible:=true;//  2
51 : if k4.Visible then r4.Visible:=true else n4.Visible:=true;//  3
52 : if k5.Visible then r5.Visible:=true else n5.Visible:=true;//  4
53 : if k6.Visible then r6.Visible:=true else n6.Visible:=true;//  5
54 : if k7.Visible then r7.Visible:=true else n7.Visible:=true;//  6
55 : if k8.Visible then r8.Visible:=true else n8.Visible:=true;//  7
56 : if k9.Visible then r9.Visible:=true else n9.Visible:=true;//  8
57 : if k10.Visible then r10.Visible:=true else n10.Visible:=true;//  9
48 : if k11.Visible then r11.Visible:=true else n11.Visible:=true;//  0
189: if k12.Visible then r12.Visible:=true else n12.Visible:=true;//  _
187: if k13.Visible then r13.Visible:=true else n13.Visible:=true;//  =
220: if k14.Visible then r14.Visible:=true else n14.Visible:=true;//  \
8  : begin n48.Visible:=true; exit; end;// backspace
81 : if k15.Visible then r15.Visible:=true else n15.Visible:=true;// q
87 : if k16.Visible then r16.Visible:=true else n16.Visible:=true;// w
69 : if k17.Visible then r17.Visible:=true else n17.Visible:=true;// e
82 : if k18.Visible then r18.Visible:=true else n18.Visible:=true;// r
84 : if k19.Visible then r19.Visible:=true else n19.Visible:=true;// t
89 : if k20.Visible then r20.Visible:=true else n20.Visible:=true;// y
85 : if k21.Visible then r21.Visible:=true else n21.Visible:=true;// u
73 : if k22.Visible then r22.Visible:=true else n22.Visible:=true;// i
79 : if k23.Visible then r23.Visible:=true else n23.Visible:=true;// o
80 : if k24.Visible then r24.Visible:=true else n24.Visible:=true;// p
219: if k25.Visible then r25.Visible:=true else n25.Visible:=true;// {
221: if k26.Visible then r26.Visible:=true else n26.Visible:=true;// }
65 : if k27.Visible then r27.Visible:=true else n27.Visible:=true;// a
83 : if k28.Visible then r28.Visible:=true else n28.Visible:=true;// s
68 : if k29.Visible then r29.Visible:=true else n29.Visible:=true;// d
70 : if k30.Visible then r30.Visible:=true else n30.Visible:=true;// f
71 : if k31.Visible then r31.Visible:=true else n31.Visible:=true;// g
72 : if k32.Visible then r32.Visible:=true else n32.Visible:=true;// h
74 : if k33.Visible then r33.Visible:=true else n33.Visible:=true;// j
75 : if k34.Visible then r34.Visible:=true else n34.Visible:=true;// k
76 : if k35.Visible then r35.Visible:=true else n35.Visible:=true;// l
186: if k36.Visible then r36.Visible:=true else n36.Visible:=true;// ж
222: if k37.Visible then r37.Visible:=true else n37.Visible:=true;//э
90 : if k38.Visible then r38.Visible:=true else n38.Visible:=true;// z
88 : if k39.Visible then r39.Visible:=true else n39.Visible:=true;// x
67 : if k40.Visible then r40.Visible:=true else n40.Visible:=true;// c
86 : if k41.Visible then r41.Visible:=true else n41.Visible:=true;// v
66 : if k42.Visible then r42.Visible:=true else n42.Visible:=true;// b
78 : if k43.Visible then r43.Visible:=true else n43.Visible:=true;// n
77 : if k44.Visible then r44.Visible:=true else n44.Visible:=true;// m
188: if k45.Visible then r45.Visible:=true else n45.Visible:=true;// б
190: if k46.Visible then r46.Visible:=true else n46.Visible:=true;// ю
191: if k47.Visible then r47.Visible:=true else n47.Visible:=true;//.
91 : begin nwinl.Visible:=true;exit;end;// lwin
32 : if k50.Visible then r50.Visible:=true else n51.Visible:=true;  // probel
92 : begin nwinr.Visible:=true;exit;end;// rwin
93 : begin nmenu.Visible:=true;exit;end;// menu
13 : if k49.Visible then begin r48.Visible:=true;r49.Visible:=true;end
  else  begin n49.Visible:= true; n50.Visible:= true; end;//enter
  else exit;
  end;
    end;

function Ttreker.nb(ds: word): char;
begin
case ds of
192: Result:= 'ё';
49 : Result:= '1';
50 : Result:= '2';
51 : Result:= '3';
52 : Result:= '4';
53 : Result:= '5';
54 : Result:= '6';
55 : Result:= '7';
56 : Result:= '8';
57 : Result:= '9';
48 : Result:= '0';
189: Result:= '-';
187: Result:= '+';
220: Result:= '\';
81 : Result:= 'й';
87 : Result:= 'ц';
69 : Result:= 'у';
82 : Result:= 'к';
84 : Result:= 'е';
89 : Result:= 'н';
85 : Result:= 'г';
73 : Result:= 'ш';
79 : Result:= 'щ';
80 : Result:= 'з';
219: Result:= 'х';
221: Result:= 'ъ';
65 : Result:= 'ф';
83 : Result:= 'ы';
68 : Result:= 'в';
70 : Result:= 'а';
71 : Result:= 'п';
72 : Result:= 'р';
74 : Result:= 'о';
75 : Result:= 'л';
76 : Result:= 'д';
186: Result:= 'ж';
222: Result:= 'э';
90 : Result:= 'я';
88 : Result:= 'ч';
67 : Result:= 'с';
86 : Result:= 'м';
66 : Result:= 'и';
78 : Result:= 'т';
77 : Result:= 'ь';
188: Result:= 'б';
190: Result:= 'ю';
191: Result:= '.';
32 : Result:= ' ';
13 : Result:= '=';
else
Result:= '_';
end ;

 if flgshift and flgcaps then
 begin
 case ds of
49 : Result:= '!';
55 : Result:= '?';
57 : Result:= '(';
48 : Result:= ')';
191: Result:= ',';
50 : Result:= '"';
 end;
 exit;
 end;

 if flgshift then
case ds of
 192: Result:= 'Ё';
 49 : Result:= '!';
 55 : Result:= '?';
 57 : Result:= '(';
 48 : Result:= ')';
 189: Result:= '-';
 187: Result:= '+';
 81 : Result:= 'Й';
 87 : Result:= 'Ц';
 69 : Result:= 'У';
 82 : Result:= 'К';
 84 : Result:= 'Е';
 89 : Result:= 'Н';
 85 : Result:= 'Г';
 73 : Result:= 'Ш';
 79 : Result:= 'Щ';
 80 : Result:= 'З';
 219: Result:= 'Х';
 221: Result:= 'Ъ';
 65 : Result:= 'Ф';
 83 : Result:= 'Ы';
 68 : Result:= 'В';
 70 : Result:= 'А';
 71 : Result:= 'П';
 72 : Result:= 'Р';
 74 : Result:= 'О';
 75 : Result:= 'Л';
 76 : Result:= 'Д';
 186: Result:= 'Ж';
 222: Result:= 'Э';
 90 : Result:= 'Я';
 88 : Result:= 'Ч';
 67 : Result:= 'С';
 86 : Result:= 'М';
 66 : Result:= 'И';
 78 : Result:= 'Т';
 77 : Result:= 'Ь';
 188: Result:= 'Б';
 190: Result:= 'Ю';
 191: Result:= ',';
 50 : Result:= '"';
end;

if flgcaps then
case ds of
 192: Result:= 'Ё';
 81 : Result:= 'Й';
 87 : Result:= 'Ц';
 69 : Result:= 'У';
 82 : Result:= 'К';
 84 : Result:= 'Е';
 89 : Result:= 'Н';
 85 : Result:= 'Г';
 73 : Result:= 'Ш';
 79 : Result:= 'Щ';
 80 : Result:= 'З';
 219: Result:= 'Х';
 221: Result:= 'Ъ';
 65 : Result:= 'Ф';
 83 : Result:= 'Ы';
 68 : Result:= 'В';
 70 : Result:= 'А';
 71 : Result:= 'П';
 72 : Result:= 'Р';
 74 : Result:= 'О';
 75 : Result:= 'Л';
 76 : Result:= 'Д';
 186: Result:= 'Ж';
 222: Result:= 'Э';
 90 : Result:= 'Я';
 88 : Result:= 'Ч';
 67 : Result:= 'С';
 86 : Result:= 'М';
 66 : Result:= 'И';
 78 : Result:= 'Т';
 77 : Result:= 'Ь';
 188: Result:= 'Б';
 190: Result:= 'Ю';
 end;

 flgshift:= false;
end;

procedure Ttreker.pk(ds: char; vs: integer; fs: boolean);
var
dl: tlabel;
begin
dl:= Self.FindComponent(ds + inttostr(vs+1)) as tlabel;
if (vs=0) and (fs) then (self.FindComponent(ds+'1') as tlabel).Enabled:=false;
if vs > 0 then begin
(self.FindComponent(ds + inttostr(vs)) as tlabel).Repaint;
if fs then (self.FindComponent(ds +inttostr(vs +1)) as tlabel).Enabled:= false
      else (self.FindComponent(ds +inttostr(vs)) as tlabel).Enabled:= false;
end;
Application.ProcessMessages;
dl.Canvas.Pen.Color:= clRed;
dl.Canvas.Rectangle(0, 0, dl.Width, dl.Height);
end;

procedure Ttreker.kl(ds:char);
var
i:integer;
begin
for i:=1 to 40 do(self.FindComponent(ds+inttostr(i)) as tlabel).Enabled:= true;
end;

procedure Ttreker.st(ds: char; vs: string);
var
i:integer;
begin
i:= 40 - length(vs);
while i > 0 do begin vs:= vs + ' ';dec(i);end;
for i:=1 to 40 do(self.FindComponent(ds+inttostr(i))as tlabel).Caption:= vs[i];
end;

procedure Ttreker.rl(ds:char);
var
i: integer;
begin
for i:=1 to 40 do (self.FindComponent(ds+inttostr(i))as tlabel).Repaint;
end;

procedure Ttreker.inttim(ds:integer);
var
ch, mn: integer;
begin
lbtmmn.Caption:= inttostr(tmis);
mn:= ds mod 60;
ch:= ds div 60;
if ch <= 0 then lbtmch.Caption:= '0:' + inttostr(mn) + ':'
else lbtmch.Caption:= inttostr(ch) + ':' + inttostr(mn) + ':';
end;

procedure Ttreker.flgtimTimer(Sender: TObject);
begin
flgtimxod:= false;
flgtim.Enabled:= false;
end;

procedure Ttreker.tmschetTimer(Sender: TObject);
begin
if flgtimxod then begin
inc(tmis);
if tmis > 60 then begin tmis:= 0;inc(tmix);end;
end;
end;

procedure Ttreker.nchzgr(textupr: string; klerr: integer);
var
i: integer;
begin
zpl(textupr);
lbupr.Caption:= numall;
lentxl:= 0;
tmis:= 0;
tmix:= 0;
lbtmmn.Caption:= '0';
lbtmch.Caption:= '0:0:';
for i:= 0 to txl.Lines.Count do lentxl:= lentxl + length(txl.Lines[i]);
indp.MaxValue:= lentxl;
indp.Progress:= 0;
pnlprg.Caption:= 'Выполнено:    0%';
kl('a');
kl('b');
kl('c');
kl('d');
rl('a');
rl('b');
rl('c');
rl('d');
postr:= 0;
poscur:= 0;
posbuk:= 0;
pop:= 0;
indall:= 0;
indstr:= 0;
poz:= txl.Lines.Count;
flgend:= true;
oshibka:= klerr;
serr:= klerr;
klvklear(true, true, true);
lbstr.Caption:= '0(' + inttostr(txl.Lines.Count) + ')';
lberr.Caption:= '0(' + inttostr(serr) + ')';
txtzgr;
klvram(pram);
p1.Caption:= '';
p2.Caption:= '';
p3.Caption:= '';
p4.Caption:= '';
p5.Caption:= '';
popitka:= 0;
end;

procedure Ttreker.txtzgr;
begin
st('a',txl.Lines.Strings[postr]);
st('b',txl.Lines.Strings[postr + 1]);
st('c',txl.Lines.Strings[postr + 2]);
st('d',txl.Lines.Strings[postr + 3]);
str5.Caption:= txl.Lines.Strings[postr + 4];
end;

procedure Ttreker.pks(ds: integer; vs: boolean);
begin
case poscur of
0:pk('a', ds,vs);
1:pk('b', ds,vs);
2:pk('c', ds,vs);
3:pk('d', ds,vs);
end;
end;

procedure Ttreker.slash(flg: boolean);
var
bv: integer;
ds: tlabel;
begin
case pop of
0: ds:= p1;
1: ds:= p2;
2: ds:= p3;
3: ds:= p4;
4: ds:= p5;
else ds:= p5;
end;

if flg then ds.Canvas.Pen.Color:= clblack
else ds.Canvas.Pen.Color:= clwhite;

bv:=ds.Canvas.TextWidth(ds.Caption);
ds.Canvas.Rectangle(bv,1,bv+1,ds.Height);
end;

procedure Ttreker.slhxdTimer(Sender: TObject);
begin
if flgcur then
begin
slash(false);
flgcur:= false;
end else
begin
slash(true);
flgcur:= true;
end;
end;

procedure Ttreker.txtzpl(st: char);
var
op: string;
begin
if (flgerr) or (st = '_') then exit;

if st = '=' then pops(#0) else pops(st);
 case poscur of
0: op:= txl.Lines.Strings[postr];
1: op:= txl.Lines.Strings[postr + 1];
2: op:= txl.Lines.Strings[postr + 2];
3: op:= txl.Lines.Strings[postr + 3];
 end;
inc(posbuk);
indstr:= posbuk;

if  posbuk = length(op) then txtsrv(st, true)
else txtsrv(st, false);

 if posbuk = length(op) then
begin
if poz = 1 then
begin
flgend:= false;
pobeda;
exit;  { konets nabopa}
end;
case poscur of
0: rl('a');
1: rl('b');
2: rl('c');
3: rl('d');
end;
 inc(poscur);
 inc(pop);
 dec(poz);

 if poscur > 3 then
 begin
 poscur:= 3;
 inc(postr);
 end;
pops(#0);
indall:= indall + posbuk;
indstr:= 0;
posbuk:= 0;
txtzgr;
kl('d');
lbstr.Caption:= inttostr(poscur+postr) + '(' + inttostr(txl.Lines.Count) + ')';
pks(posbuk,false);
end;
end;

procedure Ttreker.pops(ds: char);
begin
case pop of
0:p1.Caption:= p1.Caption+ds;
1:p2.Caption:= p2.Caption+ds;
2:p3.Caption:= p3.Caption+ds;
3:p4.Caption:= p4.Caption+ds;
4:p5.Caption:= p5.Caption+ds;
end;
if pop>4 then begin
pop:= 4;
p1.Caption:= p2.Caption;
p2.Caption:= p3.Caption;
p3.Caption:= p4.Caption;
p4.Caption:= p5.Caption;
p5.Caption:= '';
end;
end;

procedure Ttreker.txtsrv(st: char; lg: boolean);
var
lm:char;
gh:string;
begin
if flgerr then exit;
if flgend then begin
if st='_' then exit;
 case poscur of
0:begin gh:=txl.Lines.Strings[postr];  lm:=gh[posbuk];end;
1:begin gh:=txl.Lines.Strings[postr+1];lm:=gh[posbuk];end;
2:begin gh:=txl.Lines.Strings[postr+2];lm:=gh[posbuk];end;
3:begin gh:=txl.Lines.Strings[postr+3];lm:=gh[posbuk];end;
end;
if lg and (st='=') then st:=' ';
if st=lm then begin exit;end else
begin
flgerr:=true;
if poscur=0 then  else dec(oshibka);
posbuk:=0;
indstr:=0;
    {oshibka}
lberr.Caption:=inttostr(serr-oshibka)+'('+inttostr(serr)+')';
case poscur of
0: begin kl('a'); rl('a'); end;
1: begin kl('b'); rl('b'); end;
2: begin kl('c'); rl('c'); end;
3: begin kl('d'); rl('d'); end;
end;
p1.Repaint;
p2.Repaint;
p3.Repaint;
p4.Repaint;
p5.Repaint;
case pop of
0:p1.Caption:='';
1:p2.Caption:='';
2:p3.Caption:='';
3:p4.Caption:='';
4:p5.Caption:='';
end;
pks(posbuk,false);
if oshibka>=0 then begin
ShowMessage(usMess);
end;
klvklear(true,false,true);
pks(posbuk,false);
klvram(pram);
slash(true);
ind;
if oshibka<0 then  {vozvrat}
begin
postr :=0;
poscur:=0;
posbuk:=0;
pop:=0;
poz:=txl.Lines.Count;
inc(popitka);
flgend:=true;
txtzgr;
oshibka:=serr;
indall:=0;
indstr:=0;
lbstr.Caption:='0('+inttostr(txl.Lines.Count)+')';
lberr.Caption:='0('+inttostr(serr)+')';

p1.Caption:='';
p1.Repaint;
p2.Caption:='';
p2.Repaint;
p3.Caption:='';
p3.Repaint;
p4.Caption:='';
p4.Repaint;
p5.Caption:='';
p5.Repaint;

kl('a');
kl('b');
kl('c');
kl('d');
rl('a');
rl('b');
rl('c');
rl('d');
pks(posbuk,false);
ShowMessage(usMess);
 end;
 end;
 end;

 flgerr:=false;
klvklear(true,false,true);
pks(posbuk,false);
klvram(pram);
slash(true);
ind;

 end;

function Ttreker.pram: char;
var
gh: string;
begin
 case poscur of
0: begin
gh:=txl.Lines.Strings[postr];
pram:= gh[posbuk + 1];
if length(gh) = posbuk + 1 then
if gh[posbuk + 1] = ' ' then pram:= '=';
end;

1:begin
gh:= txl.Lines.Strings[postr + 1];
pram:= gh[posbuk + 1];
if length(gh) = posbuk + 1 then
if gh[posbuk + 1] = ' ' then pram:= '=';
end;

2: begin
gh:= txl.Lines.Strings[postr + 2];
pram:= gh[posbuk + 1];
if length(gh) = posbuk + 1 then
if gh[posbuk + 1] = ' ' then pram:= '=';
end;

3: begin
gh:= txl.Lines.Strings[postr + 3];
pram:= gh[posbuk + 1];
if (length(gh) = posbuk + 1) and (gh[posbuk + 1] = ' ') then pram:= '=';
end;
end;
end;

procedure Ttreker.ind;
begin
indp.Progress:= indall + indstr;
pnlprg.Caption:= 'Выполнено:    ' + inttostr(indp.PercentDone) + '%';
end;

procedure Ttreker.noblue(ds:boolean);
var
i: integer;
begin
if ds then
for i:=0 to 100 do
with self.FindComponent('u'+inttostr(i))as tlabel do Font.Color:=clNavy else
for i:=1 to 9 do
with self.FindComponent('lb'+inttostr(i))as tlabel do Font.Color:=clNavy;
end;

procedure Ttreker.enstr(ds: string);
var
u1, u2, u3, u4, u5, u6, u7, u8, u9, ua,
l1, l2, l3, l4, l5, l6, l7, l8: integer;
begin
lb9.Visible:= false;
up9.Visible:= false;
lb8.Visible:= false;
up8.Visible:= false;
lb7.Visible:= false;
up7.Visible:= false;
lb6.Visible:= false;
up6.Visible:= false;
lb5.Visible:= false;
up5.Visible:= false;
lb4.Visible:= false;
up4.Visible:= false;
lb3.Visible:= false;
up3.Visible:= false;
lb2.Visible:= false;
up2.Visible:= false;
lb1.Visible:= false;
up1.Visible:= false;
ua:=upall.Height;
u1:= up1.Height;
u2:= up2.Height;
u3:= up3.Height;
u4:= up4.Height;
u5:= up5.Height;
u6:= up6.Height;
u7:= up7.Height;
u8:= up8.Height;
u9:= up9.Height;
l1:= lb1.Height;
l2:= lb2.Height;
l3:= lb3.Height;
l4:= lb4.Height;
l5:= lb5.Height;
l6:= lb6.Height;
l7:= lb7.Height;
l8:= lb8.Height;

if ds[1] = 'x' then
begin
up1.Visible:= true;
up1.Top:= ua;
lb1.Visible:= true;
lb1.Top:= ua+u1;
end;

if ds[2] = 'x' then
begin
up2.Visible:= true;
up2.Top:= ua+u1+l1;
lb2.Visible:= true;
lb2.Top:= ua+u1+l1+u2;
end;

if ds[3] = 'x' then
begin
up3.Visible:= true;
up3.Top:= ua+u1+l1+u2+l2;
lb3.Visible:= true;
lb3.Top:= ua+u1+l1+u2+l2+u3;
end;

if ds[4] = 'x' then
begin
up4.Visible:= true;
up4.Top:= ua+u1+l1+u2+l2+u3+l3;
lb4.Visible:= true;
lb4.Top:= ua+u1+l1+u2+l2+u3+l3+u4;
end;

if ds[5] = 'x' then
begin
up5.Visible:= true;
up5.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4;
lb5.Visible:= true;
lb5.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5;
end;

if ds[6]='x' then
begin
up6.Visible:= true;
up6.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5;
lb6.Visible:= true;
lb6.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6;
end;

if ds[7] = 'x' then
begin
up7.Visible:= true;
up7.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6;
lb7.Visible:= true;
lb7.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7;
end;

if ds[8] = 'x' then
begin
up8.Visible:= true;
up8.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7;
lb8.Visible:= true;
lb8.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8;
end;

if ds[9] = 'x' then
begin
up9.Visible:=true;
up9.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8;
lb9.Visible:=true;
lb9.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8+u9;
end;

end;

procedure Ttreker.uptx(ds: integer);
var
tall, bn: string;
i, s: integer;
rvs : array [1..30] of string;

begin
txl.Clear;
txl.Lines.LoadFromFile(extractFileDir(ParamSTR(0)) + '\Упражнения\upr'
+ inttostr(ds) + '.alg');
tall:= '';
for i:= 0 to txl.Lines.Count do tall:= tall + txl.Lines[i];
bn:= '';s:= 1;
for i:= 1 to length(tall) do
begin
if tall[i] = '»' then
begin
rvs[s]:= bn;
inc(s);
bn:= '';
end else
bn:= bn + tall[i];
end;
if rvs[3] = '0' then
upall.Caption:= 'Вступление.'
else
upall.Caption:= 'Упражнение № ' + rvs[3];
txtupr[0]:= rvs[3];
if rvs[1, 1]= 'x' then
begin
up1.Caption:=zs(rvs[4]);
lb1.Caption:=rvs[5];
txtupr[1]:=rvs[2,1]+rvs[22];
end;
if rvs[1, 2] = 'x' then
begin
up2.Caption:= zs(rvs[6]);
lb2.Caption:= rvs[7];
txtupr[2]:= rvs[2, 2] + rvs[23];
end;
if rvs[1, 3] = 'x' then
begin
up3.Caption:= zs(rvs[8]);
lb3.Caption:= rvs[9];
txtupr[3]:= rvs[2, 3] + rvs[24];
end;
if rvs[1, 4] = 'x' then
begin
up4.Caption:= zs(rvs[10]);
lb4.Caption:= rvs[11];
txtupr[4]:= rvs[2, 4] + rvs[25];
end;
if rvs[1, 5] = 'x' then
begin
up5.Caption:= zs(rvs[12]);
lb5.Caption:= rvs[13];
txtupr[5]:= rvs[2, 5] + rvs[26];
end;
if rvs[1, 6] = 'x' then
begin
up6.Caption:= zs(rvs[14]);
lb6.Caption:= rvs[15];
txtupr[6]:= rvs[2, 6] + rvs[27];
end;
if rvs[1, 7] = 'x' then
begin
up7.Caption:= zs(rvs[16]);
lb7.Caption:= rvs[17];
txtupr[7]:= rvs[2, 7] + rvs[28];
end;
if rvs[1, 8] = 'x' then
begin
up8.Caption:= zs(rvs[18]);
lb8.Caption:= rvs[19];
txtupr[8]:= rvs[2, 8] + rvs[29];
end;
if rvs[1, 9] = 'x' then
begin
up9.Caption:= zs(rvs[20]);
lb9.Caption:= rvs[21];
txtupr[9]:= rvs[2, 9] + rvs[30];
end;
enstr(rvs[1]);
end;

function Ttreker.zs(ds: string): string;
var
i:integer;
begin
for i:=1 to length(ds) do if ds[i]='#' then Result:= Result + #13
else Result:= Result + ds[i];
end;

procedure Ttreker.zpl(ds: string);
var
i: integer;
hk: string;
begin
txl.Clear;
for i:=1 to length(ds) do
begin
if ds[i]='#' then
begin
txl.Lines.Add(hk);
hk:='';
end else
hk:=hk+ds[i];
if i=length(ds) then txl.Lines.Add(hk);
end;
end;

procedure Ttreker.uprvkl(pdupr: integer);
var
tk:string;
p:char;
begin
tk:=txtupr[pdupr];
p:=tk[1];
delete(tk,1,1);
numzd:=inttostr(pdupr);
numall:=txtupr[0]+'.'+inttostr(pdupr);
nchzgr(tk,strtoint(p));
end;

procedure Ttreker.zgrtopic;
var
Text:TIniFile;
i:integer;
hg:string;
begin
Text:= TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Упражнения\kv_LastUser.sav'));
try
for i:=0 to 100 do
begin
hg:=text.ReadString('user','upr'+inttostr(i),'');

with self.FindComponent('u' + inttostr(i)) as tlabel do
begin
if hg[1]= 'h' then
begin
enabled:=true;
if i = 0 then caption:= rezconv(hg, Hint, true)
else caption:= rezconv(hg, Hint, false);
end else
begin
enabled:= false;
caption:= rezconv(hg, Hint, false);
end;
end;
end;

finally
Text.Free;
end;

end;

function Ttreker.rezconv(ds, vs: string;flg:boolean): string;
var
i, b: integer;
tf: string;
begin
if flg then
begin
result:= vs + '         ';
exit;
end;

if ds[1] = 'x' then result:= vs + '         ' else
begin
tf:= '         ';
b:= 1;
for i:= 3 to 11 do
begin
tf[b]:= ds[i];
if ds[i] = 'v' then tf[b]:= ' ';
if ds[i] = 'p' then tf[b]:= 'н';
inc(b);
end;
end;
result:= vs + tf;
end;

procedure Ttreker.smokon;
begin
prgcap;
case okno of
0: begin
pnltitul.Visible:=true;
pnluprchg.Visible:=false;
pnluprnach.Visible:=false;
pnlnabor.Visible:=false;
pnlpobed.Visible:=false;
pnlstat.Visible:=false;

lbRez.Enabled:=false;
lbOtm.Hint:='Выход из программы';
end;

1: begin
pnluprchg.Visible:= true;
pnltitul.Visible:= false;
pnluprnach.Visible:= false;
pnlnabor.Visible:= false;
pnlpobed.Visible:= false;
pnlstat.Visible:= false;

lbRez.Enabled:=true;
lbOtm.Hint:= 'В начало';
end;

2: begin
pnluprnach.Visible:= true;
pnltitul.Visible:= false;
pnluprchg.Visible:= false;
pnlnabor.Visible:= false;
pnlpobed.Visible:= false;
pnlstat.Visible:= false;

lbRez.Enabled:=true;
lbOtm.Hint:= 'К списку упражнений';
end;

3: begin
pnlnabor.Visible:= true;
pnltitul.Visible:= false;
pnluprchg.Visible:= false;
pnluprnach.Visible:= false;
pnlpobed.Visible:= false;
pnlstat.Visible:= false;

lbRez.Enabled:=true;
lbOtm.Hint:= 'К упражнению';
end;

4: begin
pnlpobed.Visible:= true;
pnltitul.Visible:= false;
pnluprchg.Visible:= false;
pnluprnach.Visible:= false;
pnlnabor.Visible:= false;
pnlstat.Visible:= false;

lbRez.Enabled:=false;
lbOtm.Hint:= 'К упражнению';
end;

5: begin
pnlstat.Visible:= true;
pnltitul.Visible:= false;
pnluprchg.Visible:= false;
pnluprnach.Visible:= false;
pnlnabor.Visible:= false;
pnlpobed.Visible:= false;

lbRez.Enabled:=false;
lbOtm.Hint:= 'Скрыть статистику';
end;
end;
end;

procedure Ttreker.prgcap;
begin
case okno of
0: Caption:= 'Клавитека. Всё только начинается.';
1: Caption:= 'Клавитека. Список доступных пыток.';
2: Caption:= 'Клавитека. Истязание продолжается.';
3: Caption:= 'Клавитека. Снова жмём баттоны.';
4: Caption:= 'Клавитека. Ура! Всё получилось!';
5: Caption:= 'Клавитека. Хроника славных побед.';
end;
end;

function Ttreker.uprcomplet(upr:string): boolean;
var
Text: TIniFile;
flg: boolean;
i: integer;
hg, dh: string;
begin
if upr='100' then exit;

Text:=TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Упражнения\kv_LastUser.sav'));
try
flg:=true;
dh:=text.ReadString('user','upr'+inttostr(strtoint(upr)+1),'');

if dh[2]='h' then
begin
Result:= true;
exit;
end;
hg:= text.ReadString('user', 'upr' + upr, '');
for i:= 3 to 11 do
if hg[i] = 'p' then flg:= false;
if flg then
begin
hg[2]:='h';
text.WriteString('user', 'upr' + upr, hg);
if dh[2] = 'x' then
begin
dh[1]:= 'h';
text.WriteString('user','upr' + inttostr(strtoint(upr) + 1), dh);
result := true;
end;
end else
result:= false;
finally
Text.Free;
end;
end;

procedure Ttreker.recots(upr: string; numzd, ots: char);
var
Text: TIniFile;
hg: string;
b1, b2: char;
begin
Text:=TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Упражнения\kv_LastUser.sav'));
try
hg:=text.ReadString('user','upr'+upr,'');
b1:=hg[1];
b2:=hg[2];
delete(hg, 1, 2);
hg[strtoint(numzd)]:= ots;
hg:= b1 + b2 + hg;
text.WriteString('user','upr'+upr,hg);
finally
Text.Free;
end;
end;

function Ttreker.upots(err, errall: integer): char;
begin
if (errall - err) > err then result:='4' else result:= '3';
if err=0 then result:= '5';
end;

procedure Ttreker.timadd(tim: string);
var
i, s, ch, mn, sk, ach, amn, ask: integer;
tm:array[1..3] of string;
bn,timall: string;
Text: TIniFile;
begin
Text:=TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+'\Упражнения\kv_LastUser.sav'));
try
timall:=text.ReadString('user','uptime','');
s:=1;
 for i:=1 to length(timall) do
if timall[i]=':' then
begin
tm[s]:=bn;
inc(s);
bn:='';
end else
bn:=bn+timall[i];
tm[3]:=bn;
ch:=strtoint(tm[1]);
mn:=strtoint(tm[2]);
sk:=strtoint(tm[3]);
s:=1;
bn:='';
 for i:=1 to length(tim) do if tim[i]=':' then
 begin tm[s]:=bn;
 inc(s);
 bn:='';
end else
bn:=bn+tim[i];
tm[3]:=bn;
ach:=strtoint(tm[1]);
amn:=strtoint(tm[2]);
ask:=strtoint(tm[3]);
ch:=ch+ach;
mn:=mn+amn;
sk:=sk+ask;
ask:=sk mod 60;
amn:=mn mod 60 + sk div 60;
ach:=ch mod 60 + mn div 60;
text.WriteString('user','uptime',inttostr(ach)+
':'+inttostr(amn)+':'+inttostr(ask));
finally
Text.Free;
end;
end;

procedure Ttreker.pobeda;
var
ots: char;
begin
lbzd.Caption:= 'Упражнение №' + numall + ' выполнено!!!';
lbzn.Caption:= 'Знаков: ' + inttostr(indp.MaxValue);
lbst.Caption:= 'Строк : ' + inttostr(txl.Lines.Count);

if popitka = 0 then
lbpt.Caption:= 'Попыток: с первой попытки'
else
lbpt.Caption:= 'Попыток: ' + inttostr(popitka);

lberron.Caption:= 'Сделано ошибок: ' + inttostr(serr-oshibka);
lbtime.Caption:= 'Затрачено времени: ' + lbtmch.Caption + lbtmmn.Caption;
ots:= upots(serr - oshibka, serr);
lbots.Caption:= 'Оценка: ' + ots;
ots3.Visible:= false;
ots4.Visible:= false;
ots5.Visible:= false;

if ots = '5' then
begin
ots5.Visible:= true;
lbotso.Caption:= 'Общая оценка результатов : "Отлично"';
end;

if ots = '4' then
begin
ots4.Visible:= true;
lbotso.Caption:= 'Общая оценка результатов : "Хорошо"';
end;

if ots = '3' then
begin
ots3.Visible:= true;
lbotso.Caption:= 'Общая оценка результатов : "Удовлетворительно"';
end;

recots(txtupr[0], numzd[1], ots);
recstat;
if uprcomplet(txtupr[0])then
begin
if txtupr[0] = '100' then
begin
lbprx.Enabled:= false;
end else
lbprx.Enabled:= true;
end;
timadd(lbtmch.Caption + lbtmmn.Caption);
zgrtopic;
okno:= 4;
smokon;
end;

procedure Ttreker.lbprxMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
lbprx.Font.Color:= clBlue;
end;

procedure Ttreker.lbprxMouseLeave(Sender: TObject);
begin
lbprx.Font.Color:= clNavy;
end;

procedure Ttreker.lbprxMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if uprcomplet(txtupr[0]) then
begin
if (strtoint(txtupr[0]) + 1) = 100 then exit;
uptx(strtoint(txtupr[0]) + 1);
okno:= 2;
smokon;
end else
begin
okno:= 2;
smokon;
end;
end;

function Ttreker.dnmonth: string;
var
lt: TSYSTEMTIME;
monthstr, wdaystr, min: string;
begin
GetLocalTime(lt);

case lt.wDayOfWeek of
1: wdaystr:= 'Пн.,';
2: wdaystr:= 'Вт.,';
3: wdaystr:= 'Ср.,';
4: wdaystr:= 'Чт.,';
5: wdaystr:= 'Пт.,';
6: wdaystr:= 'Сб.,';
0: wdaystr:= 'Вс.,';
end;

case lt.wMonth of
1 : monthstr:= ' января ';
2 : monthstr:= ' февраля ';
3 : monthstr:= ' марта ';
4 : monthstr:= ' апреля ';
5 : monthstr:= ' мая ';
6 : monthstr:= ' июня ';
7 : monthstr:= ' июля ';
8 : monthstr:= ' августа ';
9 : monthstr:= ' сентября ';
10: monthstr:= ' октября ';
11: monthstr:= ' ноября ';
12: monthstr:= ' декабря ';
end;

min:=IntToStr(lt.wMinute);
if length(min) = 1 then min:= '0' + min;
Result:= ' Дата   :  ' + wdaystr + IntToStr(lt.wDay)
+ monthstr + IntToStr(lt.wYear) + 'г.,'
+ ' Время: ' + IntToStr(lt.wHour) + ':' + min;
end;

procedure Ttreker.recstat;
var
tso, ptk, dd: string;
begin
tso:= upots(serr - oshibka, serr);
if tso = '5' then tso:= '5  (Отлично)';
if tso = '4' then tso:= '4  (Хорошо)';
if tso = '3' then tso:= '3  (Удовл.)';
if popitka=0 then ptk:= ' с первой попытки' else ptk:= inttostr(popitka);

dd:= '------------------------------------------------------'+#13 +
'  Упражнение:  ' + numall + ':  ОК' + #13 +
'------------------------------------------------------'+#13 +
dnmonth + #13 +
' Оценка :  ' + tso + #13 +
' Допущено ошибок: ' +inttostr(serr - oshibka) + #13 +
' Попыток: '+ptk+#13 +
' Затрачено времени: ' + lbtmch.Caption + lbtmmn.Caption;
telo.Clear;
telo.Lines.LoadFromFile(extractFileDir(ParamSTR(0))
+ '\Упражнения\kv_LastStat.sav');
telo.Lines.Add(dd);
telo.Lines.SaveToFile(extractFileDir(ParamSTR(0))
+ '\Упражнения\kv_LastStat.sav');
telo.Clear;
end;

procedure Ttreker.zgrstat;
var
hg, al: string;
Text: TIniFile;
begin

Text:= TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Упражнения\kv_LastUser.sav'));
try
al:= text.ReadString('user', 'uptime', '');
hg:= #13 + ' Информация о проделанной работе:' +  #13 +
#13 + ' Общая продожительность обучения:  ' + al + #13 +
' Детализация выполнения упражнений:';
telo.Clear;
telo.Lines.LoadFromFile(extractFileDir(ParamSTR(0))
+ '\Упражнения\kv_LastStat.sav');
statex.Clear;
statex.Lines.Add(hg);
statex.Lines.Text:= hg;
statex.Lines.AddStrings(telo.Lines);

finally
Text.Free;
end;

end;

procedure Ttreker.lbOtmMouseLeave(Sender: TObject);
begin
lbOtm.Font.Color:=clNavy;
end;

procedure Ttreker.lbOtmMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
lbOtm.Font.Color:=clblue;
end;

procedure Ttreker.lbOtmMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
lbOtm.Left:= lbOtm.Left + 1;
lbOtm.Top:= lbOtm.Top + 1;

if pnlrsp.Visible then
begin
pnlrsp.Visible:=false;
exit;
end;
zgrtopic;
 if okno = 5 then
 begin
 okno:= oldokno;
 smokon;
 exit;
 end;
if okno = 4 then dec(okno);
dec(okno);
if okno<0 then close;
smokon;
end;

procedure Ttreker.lbRezMouseLeave(Sender: TObject);
begin
lbRez.Font.Color:=clNavy;
end;

procedure Ttreker.lbRezMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
lbRez.Font.Color:=clblue;
end;

procedure Ttreker.lbRezMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
lbRez.Left:= lbRez.Left + 1;
lbRez.Top:= lbRez.Top + 1;
if pnlrsp.Visible then pnlrsp.Visible:= not pnlrsp.Visible;
oldokno:= okno;
okno:= 5;
zgrstat;
smokon;
end;

procedure Ttreker.lbrspMouseLeave(Sender: TObject);
begin
lbRsp.Font.Color:=clNavy;
end;

procedure Ttreker.lbrspMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
lbrsp.Font.Color:=clblue;
end;

procedure Ttreker.lbrspMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
lbrsp.Left:= lbrsp.Left + 1;
lbrsp.Top:= lbrsp.Top + 1;
pnlrsp.Visible:= not pnlrsp.Visible;
end;

function Ttreker.usMess: string;
begin
Randomize;
 case random(31) of

 0: Result:=' Все мы любим результат,а если полюбить и'+#13+
 'процесс? Звучит  банально.  Но  ведь верно'+#13+
 'всё сказанно.Требуется полюбить процесс и'+#13+'ошибок станет меньше.';

 1: Result:=' Лучше медленно все набирать,без ошибок.'+#13+
 'Меньше времени  уйдет.  Вы мне не верите?'+#13+
 'Нажимаете  Enter,  быстро по клавишам  и -'+#13+
 'опа, снова ошибка? А попробуйте поверить,'+#13+'попробуйте!  Хуже не будет.';

 2: Result:=' Только одно неверное касание - и ошибка.'+#13+
 'Пожалуйста,старайтесь неверных касаний'+#13+
 'не делать.Тогда Вам  не придется ошибки'+#13+'досадные исправлять.';

 3: Result:=' О!О-шибка! А хотелось бы, работать шибко'+#13+
 'и без ошибок! А может лучше лечь на  бок и'+#13+
 'поспать немного, или хлебнуть чаю-кофе, а'+#13+'потом снова заниматься?';

 4: Result:=' Препротивная, мерзкая ошибка! Но кто это'+#13+
 'всё устроил? Кто виноват? Кто-то нажал  не'+#13+ 'на ту клавишу.'+#13+
 ' Николай Гаврилович Чернышевский здесь'+#13+'ни при чем.';

 5: Result:=' Ошибка! А может быть,Вы думаете начать'+#13+
 'нас ругать?  А  если нас похвалить?  Вдруг'+#13+
 'поможет? Попробуйте! Вдруг у Вас ошибок'+#13+'в наборе станет меньше?';

 6: Result:=' Много ошибок?Если Вы сможете побороть'+#13+
 'себя,  и научитесь набирать  без ошибок  в'+#13+
 'процессе обучения, то сколько радости Вы'+#13+
 'испытаете,когда закончите курс и начнете'+#13+
 'набирать без ошибок текст!'+#13+' Вперед, к радости!';

 7: Result:=' Нам,  авторам курса, хотелось бы  пожать'+#13+
 'Вашу  уставшую руку. Больше спокойствия,'+#13+
 'ошибок станет меньше!  Но руку,  нет, руки'+#13+
 'Ваши, нам бы хотелось крепко  пожать. Вы'+#13+
 'же  нас  понимаете. Спасибо Вам!';

 8: Result:=' Ошибка?  Это нормально!  Главное, зря не'+#13+
 'волноваться. Не портить себе  настроение.'+#13+
 'А другие люди настроение портят?Ошибки'+#13+
 'замечайте,  а людей, способных  испортить'+#13+
 'Вам настроение, лучше не замечать.';

 9: Result:=' Ошибка!!!   Про себя, пожалуйста,  смачно'+#13+
 'выругайтесь. Можно  даже  несколько  раз.'+#13+
 'Надеемся, это  поможет Вам  успокоиться.'+#13+
 'Тогда  мы  гарантируем успех!';

10: Result:=' Мерзкая ошибка! Вам надоели  сообщения'+#13+
'об ошибках?Понимаем. Нужно  успокоиться.'+#13+
' Разомните  уставшие  пальчики.  Закройте'+#13+
'глаза  и нажмите "Enter", ввод, Ентер.';

11: Result:=' Ошибки в наборе? Право,это такая мелочь,'+#13+
'которую легко устранить, если Вы проявите'+#13+'спокойствие и терпение.'+#13+
' Как говорят,-терпение и труд все перетрут.';

12: Result:=' Ошибка?  Даже в сказках  герои совершают'+#13+
'ошибки. Даже в сказках.  В  реальной  жизни'+#13+
'без них, ошибок, нельзя. Только из-за них не'+#13+
'огорчайтесь. А делайте и делайте наши'+#13+'упражнения, чтобы научиться.';

13: Result:=' О! Ошибка!Не волнуйтесь,от ошибок никто'+#13+
'не застрахован!  Они  не должны  выбивать'+#13+
'Вас из ритма.  Ошибки мы  можем простить'+#13+
'сами себе. Простят ли нам ошибки другие?';

14: Result:=' Ой! В чем дело? Почему опять ошибка? Кто'+#13+
'позволил!Сколько это будет продолжаться?'+#13+
'Ответ сами знаете. Пожалуйста, проявите'+#13+
'терпение, сохраняя при этом спокойствие.';

15: Result:=' Они  гадкие, они  мерзкие, они  противные,'+#13+
'они  вредные, они постоянные,  они жуткие,'+#13+
'они дурацкие!   Кто?  Нет, что?  Ошибки!  А'+#13+
'Вы,хороший человек!Продолжайте занятия.'+#13+'Договорились?';

16: Result:=' Опа!Мы расскажем Вам сказочку про Белого'+#13+
'бычка.                       Ошибка!!!'+#13+
' Нужно ее поправить, исправить, удалить,'+#13+
'перенабрать   правильно  и   постараться'+#13+'впредь больше не допускать.';

17: Result:=' Мы уверены, что ошибки не выведут Вас из'+#13+
'себя!  Цель поставили?  Вы  ее  достигнете.'+#13+
'Научитесь прекрасно набирать!!!  Вы  этого'+#13+
'хотите. Мы этого тоже хотим. Но от Вас тут'+#13+'зависит больше, чем от нас!';

18: Result:=' Ошибка!!!  Вам  кажется это задание очень'+#13+
'трудным?  Будет  еще  круче!   Но  не очень'+#13+
'скоро Миксанатики появятся у Вас в глазах.'+#13+
' Миксанатики? Кто это такие?'+#13+'Узнаете позже,когда пройдете это задание.';

19: Result:=' Успокойтесь, тогда  Вы сможете набирать'+#13+
'все без ошибок.Все мы делаем ошибки.Без'+#13+
'ошибок  невозможно жить. Хотелось бы, но'+#13+'невозможно!';

20: Result:=' После  каждой  случайной ошибки,  прежде'+#13+
'чем ее исправлять,пожалуйста, похлопайте'+#13+
'в ладошки.Сначала  один хлопок,потом два'+#13+
'хлопка, затем три.  Так и делайте,  пока это'+#13+
'задание не  пройдете.  Интересно,  неужели'+#13+'придется хлопать сто раз?';

21: Result:=' Мы очень  просим  Вас,  пожалуйста,  из-за'+#13+
'ошибок  не прекращайте  занятия!  Ошибки'+#13+
'в процессе  обучения, нормальное  явление.'+#13+
'Ошибки  должны Вас закалить.';

22: Result:=' Точность набора зависит только от Вас!От'+#13+
'Ваших рук!  Они  должны  быть  всегда Вам'+#13+
'подвластны.  Ошибка!!!   Мелочь,  пустячок.'+#13+
'Главное для Вас - пройти все 100 заданий!'+#13+'И научиться!!!';

23: Result:=' Ошибка!!!   Но все зависит от того,  как Вы'+#13+
'будете к ним относиться.Если испугаетесь,'+#13+
'тогда они победят. Не торопитесь убирать'+#13+
'это сообщение с экрана. Посмотрите какую'+#13+'клавишу  Вы случайно нажали?';

24: Result:=' Попробуйте все,что набираете,произносить'+#13+
'вслух.Возможно, ошибок станет меньше.И не'+#13+
'просто  вслух, а выразительно, это  поможет'+#13+
'Вам сделать  свою  речь лучше.'+#13+' Учимся говорить публично!';

25: Result:=' Единого рецепта,как избежать ошибок,нет!'+#13+
'Но один совет: не торопитесь.  Все зависит'+#13+
'только от Вас.Пусть ошибки  Вас  не пугают.'+#13+
'Какая  разница,  сколько  их будет,  главное,'+#13+
'что Вы научитесь!  Смело нажимайте Enter.';

26: Result:=' Ошибка!!! Какая? Случайная или нет? Из-за'+#13+
'торопливости,Вашей  неаккуратности, из-за'+#13+
'неверной  постановки пальцев  на исходную'+#13+
'позицию?  Пожалуйста,  ответьте на вопрос.'+#13+
'Разберитесь, и ошибок станет меньше.';

27: Result:=' Прикосновения к клавишам  могут вызвать'+#13+
'ошибку. Не бойтесь ошибок. Это нормально.'+#13+
'Когда только  Вы  их  перестанете  бояться,'+#13+
'поверьте,они  исчезнут. Нужно философски'+#13+
'относиться к ошибкам. Их станет меньше.';

28: Result:=' Выше голову,маэстро!Правильнее держать'+#13+
'руки  над клавиатурой. Клавиатура  должна'+#13+
'стать Вам подвластной.Появилась ошибка?'+#13+
'Это все нормально!Ошибку легко исправить.'+#13+'Главное не допускать новых!';

29: Result:=' Вы  сохраняете  спокойствие  при  наборе?'+#13+
'Если это так,то трудно объяснить природу'+#13+
'появления ошибок. Но ведь бывают в мире'+#13+'необъяснимые явления!';

30: Result:=' Когда  появляется  ошибка,  пожалуйста,'+#13+
'хлопните в  ладоши и прикройте, а потом'+#13+
'откройте глаза, вдруг она исчезнет?';

 end;
end;
procedure Ttreker.pnlrspMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 pnlrsp.Visible:=false;
end;

procedure Ttreker.Label6MouseLeave(Sender: TObject);
begin
Label6.Font.Color:=clNavy;
end;

procedure Ttreker.Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label6.Font.Color:=clblue;
end;

procedure Ttreker.Label6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Label6.Left:= Label6.Left + 1;
Label6.Top:= Label6.Top + 1;
if Label6.Caption = 'Начать заново: Нет' then
Label6.Caption:='Начать заново: Да (Все результаты обучения будут удалены!)'else
Label6.Caption:='Начать заново: Нет';
end;

procedure Ttreker.lbrspMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
lbrsp.Left:= lbrsp.Left - 1;
lbrsp.Top:= lbrsp.Top - 1;
end;

procedure Ttreker.lbRezMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
lbRez.Left:= lbRez.Left - 1;
lbRez.Top:= lbRez.Top - 1;
end;

procedure Ttreker.lbOtmMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
lbOtm.Left:= lbOtm.Left - 1;
lbOtm.Top:= lbOtm.Top - 1;

end;

procedure Ttreker.Label6MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Label6.Left:= Label6.Left - 1;
Label6.Top:= Label6.Top - 1;
end;

end.
