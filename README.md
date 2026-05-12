# dotfiles

personal mac+bash setup. snapshot, not an installer.

## tracked

- `.bash_profile` - aliases, paths, exports
- `.gitconfig` - git aliases, user, signing config
- `Brewfile` - brews, casks, vscode extensions
- `ghostty/config` - ghostty terminal config
- `set_gh_ssh.md` - github ssh setup links

## use

no install script. on a new machine, copy what you want:

```bash
cp .bash_profile ~/
cp .gitconfig ~/
mkdir -p ~/.config/ghostty && cp ghostty/config ~/.config/ghostty/config
brew bundle install
```

## elsewhere

- nvim config: [saurbhc/kickstart.nvim](https://github.com/saurbhc/kickstart.nvim)
