# My vim configuration example

## Files

- vimrc
- vimr-backup.nerdtree 

## Ignore file

- vimr-backup.neerdtree

## Configuration

#### Note: I use archlinux, but it works on all other linux distributions.

```sh
mkdir ~/.vim
```
- Clone repository
- Copy vimrc to ~/.vimrc

```sh
cp vimrc ~/.vimrc
```

```sh
mkdir -p ~/.vim/autoload && cd ~/.vim/autoload
```

```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

- Please execute vim in terminal
- Execute shift + : and add PlugInstall

```sh
:PluginInstall
```

## Reference

- [blog.jez.io](https://blog.jez.io/vim-as-an-ide/#plugin-delimitmate)
- [vimawesome.com](https://vimawesome.com/plugin/nerdtree-red)

## Donations

- [voluntary donations! devfrustrado](https://www.paypal.com/paypalme/devfrustrado)
