object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 441
  ClientWidth = 667
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 16
    Width = 251
    Height = 29
    Caption = 'Agendas de Contatos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 107
    Width = 99
    Height = 15
    Caption = 'Nome do Contato:'
  end
  object Label3: TLabel
    Left = 40
    Top = 157
    Width = 40
    Height = 15
    Caption = 'Celular:'
  end
  object Label4: TLabel
    Left = 40
    Top = 247
    Width = 70
    Height = 15
    Caption = 'Observa'#231#245'es:'
  end
  object Label5: TLabel
    Left = 40
    Top = 381
    Width = 132
    Height = 15
    Caption = 'Data e Hora do Cadastro:'
  end
  object DBText1: TDBText
    Left = 40
    Top = 402
    Width = 297
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label6: TLabel
    Left = 368
    Top = 76
    Width = 101
    Height = 15
    Caption = 'Busca de Contatos:'
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 128
    Width = 297
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 178
    Width = 297
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 40
    Top = 213
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 40
    Top = 268
    Width = 297
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 71
    Width = 240
    Height = 25
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 368
    Top = 128
    Width = 289
    Height = 291
    DataSource = DM.dsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Alignment = taCenter
        Title.Caption = 'Contatos Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 368
    Top = 99
    Width = 291
    Height = 23
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
