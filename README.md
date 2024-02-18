# James does dotfiles

Forked from [holman does dotfiles](https://github.com/holman/dotfiles)

## components

There's a few special files in the hierarchy.

- **bin/**: Anything in `bin/` will get added to `$PATH` and be made
  available everywhere.
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into the environment.
- **topic/path.zsh**: Any files named `path.zsh` are loaded first and are expected to setup `$PATH` or similar.
- **topic/completion.zsh**: Any file named `completion.zsh` is loaded last and is expected to setup autocomplete.
- **topic/install.sh**: Any file named `install.sh` is executed when `script/install` is run. To avoid being loaded automatically, their extensions are `.sh`, not `.zsh`.
- **topic/\*.symlink**: Any file ending in `*.symlink` gets symlinked into `$HOME`.


## install

Run this:

```sh
git clone https://github.com/james-mcrae/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.

`dot` is a simple script that installs some dependencies, sets sane macOS
defaults, and so on. Tweak this script, and occasionally run `dot` from
time to time to keep your environment fresh and up-to-date. You can find
this script in `bin/`.
