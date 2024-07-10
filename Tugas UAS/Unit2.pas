unit Unit2;

interface

uses
  SysUtils, Classes, DB, ZAbstractConnection, ZConnection,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, frxClass, frxDBSet;

type
  TDataModule2 = class(TDataModule)
    zqry1: TZQuery;
    con1: TZConnection;
    ds1: TDataSource;
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
