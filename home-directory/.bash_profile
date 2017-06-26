# ============================================
# SOURCE MY BASH FILES
# find all bash files to source
# in ~/bash/ and surpress "no results message"
# ============================================
MY_BASH_FILES=`find ~/bash -type f 2> /dev/null`
if [ ${#MY_BASH_FILES} -gt 0 ]; then
	for f in $MY_BASH_FILES; do
		source $f
	done
fi

# source ~/.bashrc last
# =====================
if [ -f ~/.bashrc ]; then source ~/.bashrc; fi;