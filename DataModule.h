//---------------------------------------------------------------------------

#ifndef DataModuleH
#define DataModuleH
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
#include <FireDAC.Comp.DataSet.hpp>
#include <FireDAC.DApt.hpp>
#include <FireDAC.DApt.Intf.hpp>
#include <FireDAC.DatS.hpp>
#include <FireDAC.Stan.Param.hpp>
//---------------------------------------------------------------------------
class TDM : public TDataModule
{
__published:	// IDE-managed Components
	TFDConnection *FDConnection1;
	TFDQuery *QLiber;
	TDataSource *DSQInregistrare;
	TFDQuery *QInregistrare;
	TDataSource *DSQDirectieCombo;
	TFDQuery *QDirectieCombo;
	TFDQuery *QSubdiviziuneCombo;
	TFDQuery *QExpertCombo;
	TFDQuery *QClasificareCombo;
	TFDQuery *QDateOrdonator;
	TFDQuery *QExecutorCombo;
	TDataSource *DSQSubdiviziuneCombo;
	TDataSource *DSQExpertCombo;
	TDataSource *DSQClasificareCombo;
	TDataSource *DSQDateOrdonator;
	TDataSource *DSQExecutorCombo;
	TFDStoredProc *ProcOrdonator_ID;
	TFDQuery *QSearch;
	TDataSource *DSQSearch;
	TDataSource *DSQStagiarCombo;
	TFDQuery *QStagiarCombo;
	TFDQuery *QTipActiuneCombo;
	TDataSource *DSQTipActiuneCombo;
	TFDQuery *QTipRaportCombo;
	TDataSource *DSQTipRaportCombo;
	TFDQuery *QPrimitDe;
	TDataSource *DSQPrimitDe;
	TFDQuery *QEliberatDe;
	TDataSource *DSQEliberatDe;
	TFDStoredProc *ProcRaport_ID;
	TDataSource *DSQOrdonator;
	TFDQuery *QOrdonator;
	TFDStoredProc *ProcNPOrdonator;
	TFDQuery *QTipObiectCombo;
	TDataSource *DSQTipObiectCombo;
	TFDQuery *QMarcaTelCombo;
	TDataSource *DSQMarcaTelCombo;
private:	// User declarations
public:		// User declarations
	__fastcall TDM(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TDM *DM;
//---------------------------------------------------------------------------
#endif
