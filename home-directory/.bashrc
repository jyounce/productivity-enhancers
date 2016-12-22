# formatting
# ==========
tabs -4

# exports
# =======
export PS1='\W: '

# set conemu tab title (windows only)
# ===================================
if [ -n "$ConEmuDir" ]; then
	PROMPT_COMMAND='ConEmuC -StoreCWD'
fi
