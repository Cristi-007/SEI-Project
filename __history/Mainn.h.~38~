//---------------------------------------------------------------------------

#ifndef MainnH
#define MainnH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.Imaging.pngimage.hpp>
//---------------------------------------------------------------------------
class TFMain : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TSpeedButton *ListMat;
	TSpeedButton *Statistica;
	TSpeedButton *InregDosar;
	TSpeedButton *ListExam;
	TMainMenu *MainMenu1;
	TMenuItem *File1;
	TImage *Image1;
	TLabel *Label1;
	TImage *Image2;
	TLabel *Label2;
	TLabel *Label3;
	TImage *Image3;
	TMenuItem *IesireLogOut1;
	TMenuItem *Exit1;
	TImage *Image4;
	TImage *Image5;
	TImage *Image6;
	TSpeedButton *InregExam;
	TTimer *Timer1;
	TStatusBar *FMainStatusBar;
	void __fastcall FormShow(TObject *Sender);
	void __fastcall ListMatClick(TObject *Sender);
	void __fastcall InregDosarClick(TObject *Sender);
	void __fastcall Exit1Click(TObject *Sender);
	void __fastcall IesireLogOut1Click(TObject *Sender);
	void __fastcall Timer1Timer(TObject *Sender);
private:	// User declarations
	  int UserType;
public:		// User declarations

	int GetUserType();
	int SetUserType(int ID);
	__fastcall TFMain(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFMain *FMain;
//---------------------------------------------------------------------------
#endif
