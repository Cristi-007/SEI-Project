object DM: TDM
  OldCreateOrder = False
  Height = 575
  Width = 964
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=MATERIALE_SEI'
      'Server=OPERATOR'
      'User_Name=CristianH'
      'Password=Expert_0506'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 480
    Top = 8
  end
  object QLiber: TFDQuery
    Connection = FDConnection1
    Left = 24
    Top = 32
  end
  object DSQInregistrare: TDataSource
    DataSet = QInregistrare
    Left = 16
    Top = 496
  end
  object QInregistrare: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT TOT.* FROM'
      #9'( SELECT D.*, '
      
        #9#9'(SELECT PRESCURTARE FROM TIP_ACTIUNE TA WHERE TA.TIP_ACTIUNE_I' +
        'D=D.TIP_ACTIUNE_ID) AS TIP_ACTIUNE,'
      
        #9#9'(SELECT NUME+'#39' '#39'+PRENUME FROM EXPERT EX WHERE EX.EXPERT_ID=D.E' +
        'XECUTOR_ID) AS EXECUTOR,'
      #9#9'IIF(D.TERMEN=1,'#39'URGENT'#39','#39'IN TERMEN'#39') AS TERMEN_CHAR,'
      
        #9#9'(SELECT NUME+'#39' '#39'+PRENUME FROM EXPERT EX WHERE EX.EXPERT_ID=D.E' +
        'XPERT_ID_PRIMIT_DOSAR) AS PRIMIT_DE,'
      
        #9#9'(SELECT NUME+'#39' '#39'+PRENUME FROM EXPERT EX WHERE EX.EXPERT_ID=D.E' +
        'XPERT_ID_ELIBERAT_DOSAR) AS ELIBERAT_DE,'
      
        #9#9'(CASE D.STARE_MATERIAL WHEN 0 THEN '#39'IN EXECUTARE'#39' WHEN 1 THEN ' +
        #39'EXECUTAT'#39' WHEN 2 THEN '#39'FARA EXECUTARE'#39' END) AS STARE_MATERIAL_C' +
        'HAR,'
      
        #9#9'IIF(D.RAPORT_ID IS NULL , '#39'NU ESTE'#39', '#39'EFECTUAT'#39' ) AS STARE_RAP' +
        'ORT_CHAR,'
      
        #9#9'(SELECT CLASIFICARE FROM CLASIFICARE CL WHERE CL.CLASIFICARE_I' +
        'D=D.CLASIFICARE_ID) AS CLASIFICARE,'
      
        #9#9'(SELECT NPOD.NUME+'#39' '#39'+NPOD.PRENUME FROM NPP_ORDONATOR NPOD INN' +
        'ER JOIN ORDONATOR OD ON NPOD.NPP_ORDONATOR_ID=OD.NPP_ORDONATOR_I' +
        'D'
      #9#9'  WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID) AS NPP_ORDONATOR,'
      
        #9#9'(SELECT NPOD.NUME FROM NPP_ORDONATOR NPOD INNER JOIN ORDONATOR' +
        ' OD ON NPOD.NPP_ORDONATOR_ID=OD.NPP_ORDONATOR_ID'
      #9#9'  WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID) AS NUME_ORDONATOR,'
      
        #9#9'(SELECT NPOD.PRENUME FROM NPP_ORDONATOR NPOD INNER JOIN ORDONA' +
        'TOR OD ON NPOD.NPP_ORDONATOR_ID=OD.NPP_ORDONATOR_ID'
      #9#9'  WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID) AS PRENUME_ORDONATOR,'
      
        #9#9'(SELECT PRESCURTARE FROM DIRECTIE DI INNER JOIN ORDONATOR OD O' +
        'N DI.DIRECTIE_ID=OD.DIRECTIE_ID'
      #9#9'  WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID) AS DIRECTIA,'
      
        #9#9'(SELECT DIRECTIE_ID FROM ORDONATOR OD WHERE D.ORDONATOR_ID=OD.' +
        'ORDONATOR_ID) AS DIRECTIE_ID,'
      
        #9#9'(SELECT NPP_ORDONATOR_ID FROM ORDONATOR OD WHERE D.ORDONATOR_I' +
        'D=OD.ORDONATOR_ID) AS NPP_ORDONATOR_ID,'
      
        #9#9'(SELECT SU.PRESCURTARE FROM ORDONATOR OD INNER JOIN DIRECTIE D' +
        'R ON OD.DIRECTIE_ID=DR.DIRECTIE_ID'
      
        #9#9#9#9#9#9#9#9#9#9#9#9' INNER JOIN SUBDIVIZIUNE SU ON DR.SUBDIVIZIUNE_ID=SU' +
        '.SUBDIVIZIUNE_ID'
      #9#9#9#9#9#9#9#9#9#9#9#9' WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID'
      #9#9') AS SUBDIVIZIUNE,'
      
        #9#9'(SELECT SUBDIVIZIUNE_ID FROM ORDONATOR OD INNER JOIN DIRECTIE ' +
        'DR ON OD.DIRECTIE_ID=DR.DIRECTIE_ID'
      #9#9#9#9#9#9#9#9#9#9#9#9' WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID'
      #9#9') AS SUBDIVIZIUNE_ID,'
      
        #9#9'( SELECT PRESCURTARE FROM TIP_RAPORT TR INNER JOIN RAPORT RA O' +
        'N TR.TIP_RAPORT_ID=RA.TIP_RAPORT_ID'
      #9#9#9#9#9#9#9' WHERE RA.RAPORT_ID=D.RAPORT_ID) AS TIP_RAPORT,'
      
        #9#9'( SELECT TIP_RAPORT_ID FROM RAPORT RA WHERE RA.RAPORT_ID=D.RAP' +
        'ORT_ID) AS TIP_RAPORT_ID,'
      ''
      
        #9#9'( SELECT GEN_EXAMINARE FROM GEN_EXAMINARE GE INNER JOIN RAPORT' +
        ' RA ON GE.GEN_EXAMINARE_ID=RA.GEN_EXAMINARE_ID'
      #9#9#9#9#9#9#9' WHERE RA.RAPORT_ID=D.RAPORT_ID) AS GEN_EXAMINARE'
      'FROM DOSAR D) AS TOT'
      'WHERE TOT.DATA_INREG = CAST( GETDATE() AS Date )'
      'ORDER BY TOT.DATA_DOSAR')
    Left = 16
    Top = 432
  end
  object DSQDirectieCombo: TDataSource
    DataSet = QDirectieCombo
    Left = 888
    Top = 496
  end
  object QDirectieCombo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT DIRECTIE_ID, PRESCURTARE FROM DIRECTIE'
      'WHERE SUBDIVIZIUNE_ID=:SUBDIVIZIUNE_ID')
    Left = 888
    Top = 432
    ParamData = <
      item
        Name = 'SUBDIVIZIUNE_ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
  end
  object QSubdiviziuneCombo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT SUBDIVIZIUNE_ID, PRESCURTARE FROM SUBDIVIZIUNE')
    Left = 784
    Top = 432
  end
  object QExpertCombo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT EXPERT_ID, NUME+'#39' '#39'+PRENUME AS NPP FROM EXPERT'
      'WHERE ACTIV=1 AND STAGIAR=0'
      'ORDER BY NPP')
    Left = 688
    Top = 432
  end
  object QClasificareCombo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT CLASIFICARE_ID, CLASIFICARE FROM CLASIFICARE')
    Left = 488
    Top = 432
  end
  object QDateOrdonator: TFDQuery
    Connection = FDConnection1
    Left = 392
    Top = 432
  end
  object QExecutorCombo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT EXPERT_ID, NUME+'#39' '#39'+PRENUME AS NPP FROM EXPERT'
      'WHERE ACTIV=1 AND EXPERT_ID!=2'
      'ORDER BY NPP')
    Left = 592
    Top = 432
  end
  object DSQSubdiviziuneCombo: TDataSource
    DataSet = QSubdiviziuneCombo
    Left = 784
    Top = 496
  end
  object DSQExpertCombo: TDataSource
    DataSet = QExpertCombo
    Left = 688
    Top = 496
  end
  object DSQClasificareCombo: TDataSource
    DataSet = QClasificareCombo
    Left = 488
    Top = 496
  end
  object DSQDateOrdonator: TDataSource
    DataSet = QDateOrdonator
    Left = 392
    Top = 496
  end
  object DSQExecutorCombo: TDataSource
    DataSet = QExecutorCombo
    Left = 592
    Top = 496
  end
  object ProcOrdonator_ID: TFDStoredProc
    Connection = FDConnection1
    StoredProcName = 'MATERIALE_SEI.dbo.INSERT_RETURN_ORDONATOR_ID'
    Left = 296
    Top = 496
    ParamData = <
      item
        Position = 1
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        ParamType = ptResult
      end
      item
        Position = 2
        Name = '@DIRECTIE_ID'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Position = 3
        Name = '@NPP_ORDONATOR_ID'
        DataType = ftInteger
        ParamType = ptInput
      end>
  end
  object QSearch: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT TOT.* FROM'
      #9'( SELECT D.*, '
      
        #9#9'(SELECT PRESCURTARE FROM TIP_ACTIUNE TA WHERE TA.TIP_ACTIUNE_I' +
        'D=D.TIP_ACTIUNE_ID) AS TIP_ACTIUNE,'
      
        #9#9'(SELECT NUME+'#39' '#39'+PRENUME FROM EXPERT EX WHERE EX.EXPERT_ID=D.E' +
        'XECUTOR_ID) AS EXECUTOR,'
      #9#9'IIF(D.TERMEN=1,'#39'URGENT'#39','#39'IN TERMEN'#39') AS TERMEN_CHAR,'
      
        #9#9'(SELECT NUME+'#39' '#39'+PRENUME FROM EXPERT EX WHERE EX.EXPERT_ID=D.E' +
        'XPERT_ID_PRIMIT_DOSAR) AS PRIMIT_DE,'
      
        #9#9'(SELECT NUME+'#39' '#39'+PRENUME FROM EXPERT EX WHERE EX.EXPERT_ID=D.E' +
        'XPERT_ID_ELIBERAT_DOSAR) AS ELIBERAT_DE,'
      
        #9#9'(CASE D.STARE_MATERIAL WHEN 0 THEN '#39'IN EXECUTARE'#39' WHEN 1 THEN ' +
        #39'EXECUTAT'#39' WHEN 2 THEN '#39'FARA EXECUTARE'#39' END) AS STARE_MATERIAL_C' +
        'HAR,'
      
        #9#9'IIF(D.RAPORT_ID IS NULL , '#39'NU ESTE'#39', '#39'EFECTUAT'#39' ) AS STARE_RAP' +
        'ORT_CHAR,'
      
        #9#9'(SELECT CLASIFICARE FROM CLASIFICARE CL WHERE CL.CLASIFICARE_I' +
        'D=D.CLASIFICARE_ID) AS CLASIFICARE,'
      
        #9#9'(SELECT NPOD.NUME+'#39' '#39'+NPOD.PRENUME FROM NPP_ORDONATOR NPOD INN' +
        'ER JOIN ORDONATOR OD ON NPOD.NPP_ORDONATOR_ID=OD.NPP_ORDONATOR_I' +
        'D'
      #9#9'  WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID) AS NPP_ORDONATOR,'
      
        #9#9'(SELECT NPOD.NUME FROM NPP_ORDONATOR NPOD INNER JOIN ORDONATOR' +
        ' OD ON NPOD.NPP_ORDONATOR_ID=OD.NPP_ORDONATOR_ID'
      #9#9'  WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID) AS NUME_ORDONATOR,'
      
        #9#9'(SELECT NPOD.PRENUME FROM NPP_ORDONATOR NPOD INNER JOIN ORDONA' +
        'TOR OD ON NPOD.NPP_ORDONATOR_ID=OD.NPP_ORDONATOR_ID'
      #9#9'  WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID) AS PRENUME_ORDONATOR,'
      
        #9#9'(SELECT PRESCURTARE FROM DIRECTIE DI INNER JOIN ORDONATOR OD O' +
        'N DI.DIRECTIE_ID=OD.DIRECTIE_ID'
      #9#9'  WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID) AS DIRECTIA,'
      
        #9#9'(SELECT DIRECTIE_ID FROM ORDONATOR OD WHERE D.ORDONATOR_ID=OD.' +
        'ORDONATOR_ID) AS DIRECTIE_ID,'
      
        #9#9'(SELECT NPP_ORDONATOR_ID FROM ORDONATOR OD WHERE D.ORDONATOR_I' +
        'D=OD.ORDONATOR_ID) AS NPP_ORDONATOR_ID,'
      
        #9#9'(SELECT SU.PRESCURTARE FROM ORDONATOR OD INNER JOIN DIRECTIE D' +
        'R ON OD.DIRECTIE_ID=DR.DIRECTIE_ID'
      
        #9#9#9#9#9#9#9#9#9#9#9#9' INNER JOIN SUBDIVIZIUNE SU ON DR.SUBDIVIZIUNE_ID=SU' +
        '.SUBDIVIZIUNE_ID'
      #9#9#9#9#9#9#9#9#9#9#9#9' WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID'
      #9#9') AS SUBDIVIZIUNE,'
      
        #9#9'(SELECT SUBDIVIZIUNE_ID FROM ORDONATOR OD INNER JOIN DIRECTIE ' +
        'DR ON OD.DIRECTIE_ID=DR.DIRECTIE_ID'
      #9#9#9#9#9#9#9#9#9#9#9#9' WHERE D.ORDONATOR_ID=OD.ORDONATOR_ID'
      #9#9') AS SUBDIVIZIUNE_ID,'
      
        #9#9'( SELECT PRESCURTARE FROM TIP_RAPORT TR INNER JOIN RAPORT RA O' +
        'N TR.TIP_RAPORT_ID=RA.TIP_RAPORT_ID'
      #9#9#9#9#9#9#9' WHERE RA.RAPORT_ID=D.RAPORT_ID) AS TIP_RAPORT,'
      
        #9#9'( SELECT TIP_RAPORT_ID FROM RAPORT RA WHERE RA.RAPORT_ID=D.RAP' +
        'ORT_ID) AS TIP_RAPORT_ID,'
      ''
      
        #9#9'( SELECT GEN_EXAMINARE FROM GEN_EXAMINARE GE INNER JOIN RAPORT' +
        ' RA ON GE.GEN_EXAMINARE_ID=RA.GEN_EXAMINARE_ID'
      #9#9#9#9#9#9#9' WHERE RA.RAPORT_ID=D.RAPORT_ID) AS GEN_EXAMINARE'
      'FROM DOSAR D) AS TOT'
      'ORDER BY TOT.NR_DOSAR ASC')
    Left = 888
    Top = 264
  end
  object DSQSearch: TDataSource
    DataSet = QSearch
    Left = 888
    Top = 320
  end
  object DSQStagiarCombo: TDataSource
    DataSet = QStagiarCombo
    Left = 808
    Top = 316
  end
  object QStagiarCombo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT EXPERT_ID, NUME+'#39' '#39'+PRENUME AS NPP FROM EXPERT'
      'WHERE ACTIV=1 AND STAGIAR=1'
      'ORDER BY NPP')
    Left = 808
    Top = 264
  end
  object QTipActiuneCombo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT TIP_ACTIUNE_ID, PRESCURTARE FROM TIP_ACTIUNE')
    Left = 704
    Top = 264
  end
  object DSQTipActiuneCombo: TDataSource
    DataSet = QTipActiuneCombo
    Left = 704
    Top = 316
  end
  object QTipRaportCombo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT TIP_RAPORT_ID, PRESCURTARE FROM TIP_RAPORT')
    Left = 592
    Top = 264
  end
  object DSQTipRaportCombo: TDataSource
    DataSet = QTipRaportCombo
    Left = 592
    Top = 316
  end
  object QPrimitDe: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT EXPERT_ID, NUME+'#39' '#39'+PRENUME AS NPP FROM EXPERT'
      'WHERE ACTIV=1'
      'ORDER BY NPP')
    Left = 464
    Top = 264
  end
  object DSQPrimitDe: TDataSource
    DataSet = QPrimitDe
    Left = 464
    Top = 312
  end
  object QEliberatDe: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT EXPERT_ID, NUME+'#39' '#39'+PRENUME AS NPP FROM EXPERT'
      'WHERE ACTIV=1'
      'ORDER BY NPP')
    Left = 368
    Top = 264
  end
  object DSQEliberatDe: TDataSource
    DataSet = QEliberatDe
    Left = 368
    Top = 312
  end
  object ProcRaport_ID: TFDStoredProc
    Connection = FDConnection1
    StoredProcName = 'MATERIALE_SEI.dbo.INSERT_RETURN_TIPRAPORT_ID'
    Left = 296
    Top = 440
    ParamData = <
      item
        Position = 1
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        ParamType = ptResult
        Value = 4
      end
      item
        Position = 2
        Name = '@TIP_RAPORT_ID'
        DataType = ftInteger
        ParamType = ptInput
      end>
  end
  object DSQOrdonator: TDataSource
    DataSet = QOrdonator
    Left = 16
    Top = 328
  end
  object QOrdonator: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'SELECT OD.*, NPO.NUME+'#39'  '#39'+PRENUME AS NP_ORDONATOR, NPO.NUME, NP' +
        'O.PRENUME, DI.DIRECTIE, DI.PRESCURTARE AS PRESCURTARE_DIR,DI.SUB' +
        'DIVIZIUNE_ID, SU.SUBDIVIZIUNE, SU.PRESCURTARE AS PRESCURTARE_SUB' +
        'DIV'
      
        'FROM NPP_ORDONATOR NPO INNER JOIN ORDONATOR OD ON NPO.NPP_ORDONA' +
        'TOR_ID=OD.NPP_ORDONATOR_ID'
      'INNER JOIN DIRECTIE DI ON OD.DIRECTIE_ID=DI.DIRECTIE_ID'
      
        'INNER JOIN SUBDIVIZIUNE SU ON SU.SUBDIVIZIUNE_ID=DI.SUBDIVIZIUNE' +
        '_ID'
      'WHERE OD.ORDONATOR_ID!=1'
      'ORDER BY SU.PRESCURTARE')
    Left = 16
    Top = 264
  end
  object ProcNPOrdonator: TFDStoredProc
    Connection = FDConnection1
    StoredProcName = 'MATERIALE_SEI.dbo.INSERT_NPP_RETURN_ID'
    Left = 296
    Top = 264
    ParamData = <
      item
        Position = 1
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        ParamType = ptResult
      end
      item
        Position = 2
        Name = '@NUME'
        DataType = ftString
        ParamType = ptInput
        Size = 50
      end
      item
        Position = 3
        Name = '@PRENUME'
        DataType = ftString
        ParamType = ptInput
        Size = 50
      end>
  end
  object QTipObiectCombo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT TIP_OBIECT_ID, PRESCURTARE FROM TIP_OBIECT')
    Left = 888
    Top = 144
  end
  object DSQTipObiectCombo: TDataSource
    DataSet = QTipObiectCombo
    Left = 888
    Top = 196
  end
  object QMarcaTelCombo: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM MARCA'
      'ORDER BY MARCA ASC')
    Left = 784
    Top = 144
  end
  object DSQMarcaTelCombo: TDataSource
    DataSet = QMarcaTelCombo
    Left = 784
    Top = 196
  end
end
