# ===============
# BASH FORMATTING
# ===============
tabs -4

# command prompt
# ==============
# PS1='\W: ' # current working directory
PS1='\W$(parse-git-branch): ' # deps: ./functions.bash