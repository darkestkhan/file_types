package File_Types is

  type File_Type is abstract tagged private;

private
  type File_Type is abstract tagged null record;
end File_Types;
