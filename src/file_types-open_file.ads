limited with File_Types.Closed_File;
package File_Types.Open_File is

  type Open_File is new File_Type with private
    with Type_Invariant => Is_Open (Open_File);

  function Is_Open (File : Open_File) return Boolean;

  function Close (File : Open_File) return File_Types.Closed_File.Closed_File;

private
  type Open_File is new File_Type with null record;
end File_Types.Open_File;
