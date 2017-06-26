# ==============
# BASH FUNCTIONS
# ==============
# git
# ===
parse-git-branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# npm
# ===
rm-nms() {
    npm uninstall `ls -1 node_modules | tr "/\n" " "` && rm -rf node_modules
}

# os
# ==
hide-os-files() {
    defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app
}
show-os-files() {
    defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app
}
