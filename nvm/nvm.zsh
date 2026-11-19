# Only load NVM if this shell hasn't already (the nvm function, not $NVM_BIN: that one is
# inherited from whatever started the shell, but the function isn't). Loading it twice is slow.
if ! typeset -f nvm >/dev/null;
then
  export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
fi
