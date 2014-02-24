# Dotfiles (James Whitney)

My dotfiles.

## How to install

The installation only requires curl, and git to be installed. Pretty much any
of your previous files will be backed up to;

    $DOTFILES_DIRECTORY/backupes/${date_time}

To actually kick off the instalation run;

```bash
$ bash -c "$(curl -fsSL raw.github.com/whitneyit/dotfiles/master/bin/dotfiles)"
```

## How to update

You should run the update when:

* You want to pull changes from the remote repository.

Run the dotfiles command:

```bash
$ dotfiles
```

```

Options:

<table>
        <tr>
                <td><code>-h</code>, <code>--help</code></td>
                <td>Help</td>
        </tr>
        <tr>
                <td><code>-l</code>, <code>--list</code></td>
                <td>List of additional applications to install</td>
        </tr>
</table>

## Adding new git submodules

If you want to add more git submodules, e.g., Vim plugins to be managed by
pathogen, then follow these steps while in the root of the superproject.

```bash
# Add the new submodule
git submodule add https://example.com/remote/path/to/repo.git vim/bundle/one-submodule
# Initialize and clone the submodule
git submodule update --init
# Stage the changes
git add vim/bundle/one-submodule
# Commit the changes
git commit -m "Add a new submodule: one-submodule"
```


## Updating git submodules

Updating individual submodules within the superproject:

```bash
# Change to the submodule directory
cd vim/bundle/one-submodule
# Checkout the desired branch (of the submodule)
git checkout master
# Pull from the tip of master (of the submodule - could be any sha or pointer)
git pull origin master
# Go back to main dotfiles repo root
cd ../../..
# Stage the submodule changes
git add vim/bundle/one-submodule
# Commit the submodule changes
git commit -m "Update submodule 'one-submodule' to the latest version"
# Push to a remote repository
git push origin master
```

Now, if anyone updates their local repository from the remote repository, then
using `git submodule update` will update the submodules (that have been
initialized) in their local repository. N.B This will wipe away any local
changes made to those submodules.

## Acknowledgements

Inspiration and code was taken from many sources, including:

* [@necolas](https://github.com/necolas) (Nicolas Gallagher)
    [https://github.com/necolas/dotfiles](https://github.com/necolas/dotfiles)
* [@sabiddle](https://github.com/shawncplus) (Shawn Biddle)
    [https://github.com/shawncplus/dotfiles](https://github.com/shawncplus/dotfiles)
* [@cowboy](https://github.com/cowboy) (Ben Alman)
    [https://github.com/cowboy/dotfiles](https://github.com/cowboy/dotfiles)
