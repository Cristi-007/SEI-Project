//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
USEFORM("Notite.cpp", FNotite); /* TFrame: File Type */
USEFORM("Search.cpp", FSearch);
USEFORM("Rapoarte.cpp", FRaport);
USEFORM("DataModule.cpp", DM); /* TDataModule: File Type */
USEFORM("Add.cpp", FAdd);
USEFORM("Mainn.cpp", FMain);
USEFORM("Login.cpp", FLogin);
USEFORM("Dosar.cpp", FDosar);
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		Application->CreateForm(__classid(TFMain), &FMain);
		Application->CreateForm(__classid(TFLogin), &FLogin);
		Application->CreateForm(__classid(TFSearch), &FSearch);
		Application->CreateForm(__classid(TFAdd), &FAdd);
		Application->CreateForm(__classid(TFRaport), &FRaport);
		Application->CreateForm(__classid(TDM), &DM);
		Application->CreateForm(__classid(TFDosar), &FDosar);
		Application->Run();
	}
	catch (Exception &exception)
	{
		Application->ShowException(&exception);
	}
	catch (...)
	{
		try
		{
			throw Exception("");
		}
		catch (Exception &exception)
		{
			Application->ShowException(&exception);
		}
	}
	return 0;
}
//---------------------------------------------------------------------------
