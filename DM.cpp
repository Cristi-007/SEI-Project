//---------------------------------------------------------------------------


#pragma hdrstop

#include "DM.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma classgroup "Vcl.Controls.TControl"
#pragma resource "*.dfm"
TFDM *FDM;
//---------------------------------------------------------------------------
__fastcall TFDM::TFDM(TComponent* Owner)
	: TDataModule(Owner)
{
}
//---------------------------------------------------------------------------
