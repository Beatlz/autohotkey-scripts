#If !WinActive("ahk_exe Code.exe")
:?*:[a::{U+00E1}
:?*:{A::{U+00C1}
:?*:[e::{U+00E9}
:?*:{E::{U+00C9}
:?*:[i::{U+00ED}
:?*:{I::{U+00CD}
:?*:[o::{U+00F3}
:?*:{O::{U+00C3}
:?*:[u::{U+00FA}
:?*:{U::{U+00CA}
:?*::u::{U+00FC}

#n::
  Send, {U+00F1}
  Return

#+n::
  Send, {U+00D1}
  Return

^.::
  Send, {U+2026}
  Return

^l::
  Send, {U+0142}
  Return

^+l::
  Send, {U+0141}
  Return

^Escape:: 
ExitApp 
Return
#If