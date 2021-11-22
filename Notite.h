//---------------------------------------------------------------------------

#ifndef NotiteH
#define NotiteH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TFNotite : public TFrame
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TSpeedButton *SpeedButton1;
	TLabel *Label1;
	TPanel *Panel2;
	TSpeedButton *SpeedButton2;
	TPanel *Panel3;
	TMemo *Notite;
private:	// User declarations
public:		// User declarations
	__fastcall TFNotite(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFNotite *FNotite;
//---------------------------------------------------------------------------
#endif
