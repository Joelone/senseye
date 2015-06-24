--
-- Default keybindings for most features. To disable a specific
-- binding, remap it to some nonsense- keysym (right-hand value)
-- but parts of the codebase expects the index keys to exist.
--

--
-- to switch between mouse on left hand side vs. right hand side,
-- the most important changes, workflow wise, is to move META,
-- META_DETAIL and DESTROY around. See res/symtable.lua for valid
-- symvalues.
--

BINDINGS = {}
BINDINGS["META"]          = "LSHIFT"
BINDINGS["META_DETAIL"]   = "z" -- update position and motion markers

-- window-shared
BINDINGS["HELP"]          = "F1"
BINDINGS["FULLSCREEN"]    = "KP_ENTER"
BINDINGS["ZOOM"]          = "F3" -- + META zooms out
BINDINGS["RESIZE_X2"]     = "F2" -- + META shrinks
BINDINGS["PLAYPAUSE"]     = " "
BINDINGS["SELECT"]        = "RETURN"
BINDINGS["DESTROY"]       = "BACKSPACE" -- requires meta
BINDINGS["MODE_TOGGLE"]   = "c"
BINDINGS["CYCLE_MAPPING"] = "m"
BINDINGS["TRANSLATORS"]   = "t" -- requires meta
-- BINDINGS["HELPERS"]       = "x" -- for aligning zoom properly
BINDINGS["POPUP"]         = "TAB" -- meta cycles selected window
BINDINGS["FORWARD"]       = "RIGHT"
BINDINGS["BACKWARD"]      = "LEFT"

-- global
BINDINGS["SCREENSHOT"]    = "PRINT" -- meta for specific window
BINDINGS["CANCEL"]        = "ESCAPE"

-- 3d model based windows
BINDINGS["TOGGLE_3DSPIN"]  = " " -- model automatically spins around y
BINDINGS["TOGGLE_3DMOUSE"] = "m" -- change click/drag from rotate to move
BINDINGS["STEP_FORWARD"]   = "w"
BINDINGS["STEP_BACKWARD"]  = "s"
BINDINGS["STRAFE_LEFT"]    = "a"
BINDINGS["STRAFE_RIGHT"]   = "d"
BINDINGS["POINTSZ_INC"]   = "p"
BINDINGS["POINTSZ_DEC"]   = "o"

-- pattern finder
BINDINGS["PFIND_INC"] = "RIGHT" -- increase match threshold
BINDINGS["PFIND_DEC"] = "LEFT"  -- decrease match threshold

-- picture tuner
BINDINGS["AUTOTUNE"] = "a"

-- sensor specific
BINDINGS["PSENSE_PLAY_TOGGLE"] = " "
BINDINGS["PSENSE_STEP_FRAME"]  = "RIGHT"

BINDINGS["FSENSE_STEP_BACKWARD"]      = "LEFT"
BINDINGS["FSENSE_STEP_SIZE_BYTE"]     = "1"
BINDINGS["FSENSE_STEP_SIZE_ROW"]      = "2"
BINDINGS["FSENSE_STEP_SIZE_HALFPAGE"] = "3"
BINDINGS["FSENSE_STEP_SIZE_PAGE"]     = "4"
BINDINGS["FSENSE_STEP_ALIGN_512"]     = "a"

BINDINGS["MSENSE_MAIN_UP"]     = "UP"
BINDINGS["MSENSE_MAIN_DOWN"]   = "DOWN"
BINDINGS["MSENSE_MAIN_LEFT"]   = "LEFT"
BINDINGS["MSENSE_MAIN_RIGHT"]  = "RIGHT"
BINDINGS["MSENSE_MAIN_SELECT"] = "RETURN"
BINDINGS["MSENSE_REFRESH"]     = "r"
