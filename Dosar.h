//---------------------------------------------------------------------------

#ifndef DosarH
#define DosarH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "Notite.h"
#include <Vcl.Buttons.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TFDosar : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TSpeedButton *CancelB;
	TSpeedButton *EditB;
	TLabel *Label12;
	TGroupBox *DateDosar;
	TLabel *Label10;
	TLabel *Label13;
	TLabel *Label14;
	TLabel *Label15;
	TLabel *Label3;
	TLabel *Label4;
	TLabel *Label5;
	TLabel *Label6;
	TLabel *Label7;
	TLabel *Label8;
	TLabel *Label9;
	TSpeedButton *NoteB;
	TFNotite *FNotite1;
	TLabeledEdit *Locatia;
	TLabeledEdit *NrAct;
	TLabeledEdit *NrActiune;
	TLabeledEdit *NrObiecte;
	TLabeledEdit *NrPachete;
	TLabeledEdit *NumarD;
	TDBLookupComboBox *Clasificare;
	TDateTimePicker *DataAct;
	TDateTimePicker *DataDosar;
	TDBLookupComboBox *Eliberat;
	TDBLookupComboBox *TipRaport;
	TComboBox *EtapaDos;
	TDBLookupComboBox *Executor;
	TDBLookupComboBox *Primit;
	TComboBox *StMaterial;
	TComboBox *Termen;
	TDBLookupComboBox *TipActiune;
	void __fastcall FormShow(TObject *Sender);
	void __fastcall CancelBClick(TObject *Sender);
	void __fastcall NoteBClick(TObject *Sender);
	void __fastcall FNotite1SpeedButton1Click(TObject *Sender);
	void __fastcall EditBClick(TObject *Sender);
	void __fastcall Panel1MouseDown(TObject *Sender, TMouseButton Button, TShiftState Shift,
          int X, int Y);
private:	// User declarations
public:		// User declarations
	__fastcall TFDosar(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFDosar *FDosar;
//---------------------------------------------------------------------------
#endif
