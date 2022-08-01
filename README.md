# GNU Emacs configuration 

## Installation

Emacs version >= 27.1   

In this repo, I have my emacs config for my **desktop-laptops** (`desktop`), and for my **edge-devices** such as: raspberry-pi & jetson nano (`edge_machine`).   

```{bash}
mv `init*.el``.emacs.d`  
mv `config*.org` `.emacs.d`
```
## Fonts

After installing *all-the-icons*, do: **M-x all-the-icons-install-fonts**

## Emacs as Daemon

You can find the info [here](https://www.emacswiki.org/emacs/EmacsAsDaemon). Then, use emacs as a client:

``` bash
emacs='emacsclient -c -a "emacs" &'
```

