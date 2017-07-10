#ifndef CHANGEFILEEXTENSION_UDO
#define CHANGEFILEEXTENSION_UDO ##

opcode ChangeFileExtension, S, SS

  SpathIn, Sextension xin

  ipos strrindex SpathIn, "."
  Stemp strsub SpathIn, 0, ipos
  SpathOut sprintf "%s.%s", Stemp, Sextension
  xout SpathOut

endop

#endif
