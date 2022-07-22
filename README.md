This library contains useful `zsh` aliases and functions meant to assist in repetitive tasks, hard-to-remember commands, and other code snippets I find myself often reaching for.

# General setup

To be implemented, you can either:

- copy and paste them directly into `.zshrc`
- you can place `/Command-Line-Helpers` in your root directory, with all of its subdirectories. Then, add the following to `.zshrc`:

```bash
for file in ~/.helpers/.{docker,utilities,github,vscode,manifest}; do
  [[ -r "$file" ]] && [[ -f "$file" ]] && source "$file"
done
unset file
autoload -U +X bashcompinit && bashcompinit
complete -o default -C /opt/homebrew/bin/ipinfo ipinfo
```

# Docker helper setup

- osascript requires configuration in system settings

# Github helper setup

- rebase requires codeclose which uses osascript and needs settings config
