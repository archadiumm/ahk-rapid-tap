#Requires AutoHotkey 2.0
#SingleInstance Force
A_HotkeyInterval := 0

/*
	-- // AUTOHOTKEY RAPID TAP \\ --

	 * Script made by Archadium (_archadium on discord)
	 * Inspired by SteelSeries' SOCD thingy idk
	 * just updated it to use v2 (it used to use v1 for some reason)
	
	-- \\ AUTOHOTKEY RAPID TAP // --
*/

~a:: {
	if (GetKeyState("a", "P") && GetKeyState("d", "P")) {
		if (GetKeyState("d", "P")) {
			Send("{d up}")
			Send("{a down}")
		} else {
			Send("{a up}")
			Send("{d down}")
		}
	}
	return
}
~d:: {
	if (GetKeyState("a", "P") && GetKeyState("d", "P")) {
		if (GetKeyState("a", "P")) {
			Send("{a up}")
			Send("{d down}")
		} else {
			Send("{d up}")
			Send("{a down}")
		}
	}
	return
}
~w:: {
	if (GetKeyState("w", "P") && GetKeyState("s", "P")) {
		if (GetKeyState("s", "P")) {
			Send("{s up}")
			Send("{w down}")
		} else {
			Send("{w up}")
			Send("{s down}")
		}
	}
	return
}
~s:: {
	if (GetKeyState("w", "P") && GetKeyState("s", "P")) {
		if (GetKeyState("w", "P")) {
			Send("{w up}")
			Send("{s down}")
		} else {
			Send("{s up}")
			Send("{w down}")
		}
	}
	return
}

~a up:: {
	Send("{a up}")
	if (GetKeyState("d", "P")) {
		Send("{d down}")
	}
	return
}
~d up:: {
	Send("{d up}")
	if (GetKeyState("a", "P")) {
		Send("{a down}")
	}
	return
}
~w up:: {
	Send("{w up}")
	if (GetKeyState("s", "P")) {
		Send("{s down}")
	}
	return
}
~s up:: {
	Send("{s up}")
	if (GetKeyState("w", "P")) {
		Send("{w down}")
	}
	return
}
