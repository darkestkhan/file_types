package body File_Types.Closed_File is

  function Is_Closed (File : Closed_File) return Boolean
  is
    pragma Unreferenced (File);
  begin
    return True;
  end Is_Closed;

end File_Types.Closed_File;
