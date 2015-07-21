package body File_Types.Open_File is

  function Is_Open (File : Open_File) return Boolean
  is
    pragma Unreferenced (File);
  begin
    return True;
  end Is_Open;

  function Close (File : Open_File) return File_Types.Closed_File.Closed_File
  is
  begin
    return X: File_Types.Closed_File.Closed_File do
      null;
    end return;
  end Close;

end File_Types.Open_File;
