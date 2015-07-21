package File_Types.Closed_File is

  type Closed_File is new File_Type with private
    with Type_Invariant => Is_Closed (Closed_File);

  function Is_Closed (File : Closed_File) return Boolean;

  function Open (File : Closed_File) return File_Types.File_Type'Class;

private
  type Closed_File is new File_Type with null record;
end File_Types.Closed_File;
