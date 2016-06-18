# pwelch dotfiles

## dotfiles

## install

Run this:

```sh
git clone https://github.com/pwelch/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
scripts/bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home
directory.
Everything is configured and tweaked within `~/.dotfiles`.

The main file you'll want to change right off the bat is
`zsh/zshrc.symlink`,
which sets up a few paths that'll be different on your particular
machine.

## topical

Everything's built around topic areas. If you're adding a new area to
your
forked dotfiles — say, "Java" — you can simply add a `java` directory
and put
files in there. Anything with an extension of `.zsh` will get
automatically
included into your shell. Anything with an extension of `.symlink` will
get
symlinked without extension into `$HOME` when you run
`script/bootstrap`.

## External Programs

* [Jrnl](https://maebert.github.io/jrnl/)

## Configs
* [Solarized](http://ethanschoonover.com/solarized)
* [base-16](https://github.com/chriskempson/base16)

## thanks

These dotfiles are a collection of my own customizations and various
other dotfiles projects. Check them out:

* [@holman](https://github.com/holman/dotfiles)
