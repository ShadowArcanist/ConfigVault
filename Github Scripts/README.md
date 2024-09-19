# Making Scripts Executable

1. Save the scripts in your `~/.config/github-scripts` directory.

2. Make them executable by running:
```bash
 chmod +x ~/.config/github-scripts/commit_only.sh
 chmod +x ~/.config/github-scripts/commit_and_push.sh
```

# Creating Aliases

To make it easy to run these scripts, you can create aliases. 

Open your shell configuration file (`~/.bashrc`, `~/.zshrc`, or whichever file is appropriate for your shell) and add the following lines:
```bash
  alias gc='~/.config/github-scripts/commit_only.sh'
  alias gp='~/.config/github-scripts/commit_and_push.sh'
```

After adding these aliases, source your shell configuration file to apply the changes:
```bash
  source ~/.bashrc   # For Bash
  source ~/.zshrc    # For Zsh
```