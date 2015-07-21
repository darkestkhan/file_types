package body File_Types.Open_File is

  function Is_Open (File : Open_File) return Boolean
  is
    pragma Unreferenced (File);
  begin
    return True;
  end Is_Open;

  function Close (File : Open_File) return File_Types.File_Type'Class
  is
    pragma Unreferenced (File);
  begin
    return X: File_Types.File_Type do
      null;
    end return;
  end Close;

end File_Types.Open_File;
