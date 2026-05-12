# dotfiles

personal mac+bash setup. snapshot, not an installer.

## tracked

- `.bash_profile` - aliases, paths, exports
- `.gitconfig` - git aliases, user, signing config
- `Brewfile` - brews, casks, vscode extensions
- `iterm/` - iterm2 profile, colors, keymaps
- `set_gh_ssh.md` - github ssh setup links

## use

no install script. on a new machine, copy what you want:

```bash
cp .bash_profile ~/
cp .gitconfig ~/
brew bundle install
```

iterm files: import via iterm preferences (preferences > profiles > other actions > import).

## elsewhere

- nvim config: [saurbhc/kickstart.nvim](https://github.com/saurbhc/kickstart.nvim)
