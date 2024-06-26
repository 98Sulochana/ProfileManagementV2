object dbModule: TdbModule
  Height = 501
  Width = 780
  PixelsPerInch = 120
  object SQLConnection1: TSQLConnection
    ConnectionName = 'MySQLConnection'
    DriverName = 'MySQL'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXMySQL'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver280.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=24.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXMySqlMetaDataCommandFactory,DbxMySQLDr' +
        'iver280.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXMySqlMetaDataCommandFact' +
        'ory,Borland.Data.DbxMySQLDriver,Version=24.0.0.0,Culture=neutral' +
        ',PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverMYSQL'
      'LibraryName=dbxmys.dll'
      'LibraryNameOsx=libsqlmys.dylib'
      'VendorLib=LIBMYSQL.dll'
      'VendorLibWin64=libmysql.dll'
      'VendorLibOsx=libmysqlclient.dylib'
      'MaxBlobSize=-1'
      'DriverName=MySQL'
      'Database=delphi_dev'
      'User_Name=profile'
      'Password=profile123'
      'ServerCharSet='
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Compressed=False'
      'Encrypted=False'
      'ConnectTimeout=60'
      'HostName=localhost')
    Connected = True
    Left = 96
    Top = 80
  end
  object profilesDataset: TSimpleDataSet
    Active = True
    Aggregates = <>
    Connection = SQLConnection1
    DataSet.CommandText = 'SELECT * FROM profiles order by id'
    DataSet.MaxBlobSize = -1
    DataSet.Params = <>
    Params = <>
    Left = 272
    Top = 80
    object profilesDatasetid: TIntegerField
      FieldName = 'id'
      Required = True
    end
    object profilesDatasetname: TStringField
      FieldName = 'name'
      Required = True
      Size = 45
    end
    object profilesDatasetaddress: TStringField
      FieldName = 'address'
      Required = True
      Size = 60
    end
    object profilesDatasettel: TStringField
      FieldName = 'tel'
      Required = True
      Size = 10
    end
    object profilesDatasetdob: TStringField
      FieldName = 'dob'
      Required = True
    end
  end
  object profilesSource: TDataSource
    DataSet = profilesDataset
    Left = 424
    Top = 80
  end
  object SQLQuery1: TSQLQuery
    DataSource = profilesSource
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 576
    Top = 80
  end
end
