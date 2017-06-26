# set conemu tab title (windows only)
# ===================================
if [ -n "$ConEmuDir" ]; then
	PROMPT_COMMAND='ConEmuC -StoreCWD'
fi
