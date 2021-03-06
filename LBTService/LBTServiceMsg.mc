MessageIdTypedef=DWORD

SeverityNames=(Success=0x0:STATUS_SEVERITY_SUCCESS
    Informational=0x1:STATUS_SEVERITY_INFORMATIONAL
    Warning=0x2:STATUS_SEVERITY_WARNING
    Error=0x3:STATUS_SEVERITY_ERROR
    )

LanguageNames=(English=0x409:MSG00409)

; // The following are message definitions.

MessageId=0x1
Severity=Error
Facility=Application
SymbolicName=LBT_ERROR
Language=English
An error has occurred (%2).
.

MessageId=0x2
Severity=Informational
Facility=Application
SymbolicName=LBT_CONVERTED
Language=English
%1 successfully converted %2 to %3 mode.
.


; // A message file must end with a period on its own line
; // followed by a blank line.
