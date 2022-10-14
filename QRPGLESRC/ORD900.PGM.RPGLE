**FREE
//%METADATA                                                                          *
// %TEXT                                                                             *
//%EMETADATA                                                                         *
Dcl-F order1     Keyed;
Dcl-S next            Zoned(6:0)      DtaAra('LASTORDNO');
Setgt *hival order1;
ReadP order1;
In *lock next;
Eval next = orid;
Out next;
*INLR = '1';