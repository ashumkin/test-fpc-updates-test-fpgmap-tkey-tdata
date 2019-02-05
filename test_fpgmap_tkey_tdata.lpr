program  test_fpgmap_tkey_tdata;
// vim: set filetype=pascal expandtab:

{$MODE DELPHIUNICODE}

uses
  fgl;

type
  TMyType = TObject;

  TTestGenericEnumerator = class(TFPGMap<string,TMyType>)
    function TryGetValue(const Key: TKey; out Value: TData): Boolean;
  end;

function TTestGenericEnumerator.TryGetValue(const Key: TKey; out Value: TData): Boolean;
begin
  Result := False;
end;

begin
end.
