//---------------------------------------------------------------------------

#ifndef AddH
#define AddH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Buttons.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.DBCtrls.hpp>
#include "Notite.h"
#include <Vcl.Mask.hpp>
//---------------------------------------------------------------------------
class TFAdd : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TPanel *Panel2;
	TLabeledEdit *NumarD;
	TLabeledEdit *NrActiune;
	TLabeledEdit *NrPachete;
	TLabeledEdit *NrObiecte;
	TLabeledEdit *Locatia;
	TLabeledEdit *NrAct;
	TPanel *Panel4;
	TPanel *Panel5;
	TSpeedButton *InregistrareB;
	TLabel *Label4;
	TSpeedButton *NoteB;
	TLabel *Label5;
	TLabel *Label6;
	TLabel *Label8;
	TComboBox *EtapaDos;
	TLabel *Label9;
	TComboBox *StMaterial;
	TLabel *Label10;
	TComboBox *Termen;
	TDateTimePicker *DataD;
	TLabel *Label3;
	TDateTimePicker *DataAct;
	TLabel *Label13;
	TStatusBar *FAddStatusBar;
	TDBLookupComboBox *Executor;
	TDBLookupComboBox *Primit;
	TLabel *Label7;
	TDBLookupComboBox *Clasificare;
	TFNotite *FNotite;
	TPageControl *PageControl1;
	TTabSheet *InregDos;
	TTabSheet *Ordonator;
	TDBLookupComboBox *TipRaport;
	TLabel *Label1;
	TGroupBox *DateOrdonator;
	TLabeledEdit *NumeO;
	TLabeledEdit *PrenumeO;
	TSpeedButton *EditB;
	TLabeledEdit *SubdivO;
	TLabeledEdit *DirO;
	TDBLookupComboBox *TipActiune;
	TDBGrid *DBGrid1;
	TPageControl *PageControl2;
	TTabSheet *InregO;
	TTabSheet *EditareO;
	TTabSheet *CautareO;
	TPanel *Panel6;
	TSpeedButton *NewO;
	TSpeedButton *SelectO;
	TSpeedButton *Exit;
	TLabel *Label2;
	TLabel *Label11;
	TDBLookupComboBox *CautDirO;
	TDBLookupComboBox *CautSubdivO;
	TLabeledEdit *CautPrenumeO;
	TLabeledEdit *CautNumeO;
	TDBGrid *DBGrid2;
	TPanel *Panel3;
	TSpeedButton *EditareB;
	TSpeedButton *InregB;
	TSpeedButton *InregExitB;
	TLabel *Label12;
	TLabel *Label14;
	TDBLookupComboBox *InregDirO;
	TDBLookupComboBox *InregSubdivO;
	TLabeledEdit *InregPrenumeO;
	TLabeledEdit *InregNumeO;
	TPanel *Panel7;
	TSpeedButton *EditSaveB;
	TSpeedButton *EditExitB;
	TLabel *Label15;
	TLabel *Label16;
	TDBLookupComboBox *EditDirO;
	TDBLookupComboBox *EditSubdivO;
	TLabeledEdit *EditPrenumeO;
	TLabeledEdit *EditNumeO;
	TSpeedButton *AnulareB;
	TSpeedButton *InregSelectB;
	TSpeedButton *EditSelectB;
	TSpeedButton *InregBackB;
	TSpeedButton *EditBackB;
	void __fastcall FormShow(TObject *Sender);
	void __fastcall DBGrid1CellClick(TColumn *Column);
	void __fastcall FNotiteSpeedButton1Click(TObject *Sender);
	void __fastcall FNotiteSpeedButton2Click(TObject *Sender);
	void __fastcall AnulareBClick(TObject *Sender);
	void __fastcall NoteBClick(TObject *Sender);
	void __fastcall InregistrareBClick(TObject *Sender);
	void __fastcall CautNumeOChange(TObject *Sender);
	void __fastcall CautPrenumeOChange(TObject *Sender);
	void __fastcall EditBClick(TObject *Sender);
	void __fastcall SelectOClick(TObject *Sender);
	void __fastcall CautSubdivOCloseUp(TObject *Sender);
	void __fastcall CautDirOCloseUp(TObject *Sender);
	void __fastcall DBGrid2CellClick(TColumn *Column);
	void __fastcall ExitClick(TObject *Sender);
	void __fastcall NewOClick(TObject *Sender);
	void __fastcall InregBClick(TObject *Sender);
	void __fastcall InregSubdivOCloseUp(TObject *Sender);
	void __fastcall InregExitBClick(TObject *Sender);
	void __fastcall EditareBClick(TObject *Sender);
	void __fastcall EditExitBClick(TObject *Sender);
	void __fastcall InregBackBClick(TObject *Sender);
	void __fastcall EditBackBClick(TObject *Sender);
	void __fastcall EditSaveBClick(TObject *Sender);
	void __fastcall EditSubdivOCloseUp(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TFAdd(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFAdd *FAdd;
//---------------------------------------------------------------------------
#endif
