package body File_Types.Closed_File is

  function Is_Closed (File : Closed_File) return Boolean
  is
    pragma Unreferenced (File);
  begin
    return True;
  end Is_Closed;

  function Open (File : Closed_File) return File_Types.File_Type'Class
  is
    pragma Unreferenced (File);
  begin
    return X : File_Types.File_Type do
      null;
    end return;
  end Open;

end File_Types.Closed_File;
