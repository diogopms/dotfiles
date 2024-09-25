# fnm
FNM_PATH="/Users/diogopms/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="/Users/diogopms/.local/share/fnm:$PATH"
  eval "$(fnm env --resolve-engines)"
fi
