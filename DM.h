//---------------------------------------------------------------------------

#ifndef DMH
#define DMH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Data.DB.hpp>
#include <FireDAC.Comp.Client.hpp>
#include <FireDAC.Phys.hpp>
#include <FireDAC.Phys.Intf.hpp>
#include <FireDAC.Phys.MSSQL.hpp>
#include <FireDAC.Phys.MSSQLDef.hpp>
#include <FireDAC.Stan.Async.hpp>
#include <FireDAC.Stan.Def.hpp>
#include <FireDAC.Stan.Error.hpp>
#include <FireDAC.Stan.Intf.hpp>
#include <FireDAC.Stan.Option.hpp>
#include <FireDAC.Stan.Pool.hpp>
#include <FireDAC.UI.Intf.hpp>
#include <FireDAC.VCLUI.Wait.hpp>
//---------------------------------------------------------------------------
class TFDM : public TDataModule
{
__published:	// IDE-managed Components
	TFDConnection *FDConnection1;
private:	// User declarations
public:		// User declarations
	__fastcall TFDM(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFDM *FDM;
//---------------------------------------------------------------------------
#endif
