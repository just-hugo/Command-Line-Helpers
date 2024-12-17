# Load the shell dotfiles
for file in ~/.helpers/.{docker,utilities,github,vscode,manifest}; do
  [[ -r "$file" ]] && [[ -f "$file" ]] && source "$file"
done
unset file

