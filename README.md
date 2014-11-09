# vim setup
> 关于vim的一些配置、学习和管理, *[我的vimrc配置](https://github.com/xiaokaike/vim-setup/blob/master/_vimrc)*




## vim 插件管理和安装 *Vundle*

### Vundle的安装
```sh
git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
```

配置.vimrc

```
set nocompatible    " 不兼容vi
filetype off        " required!

" Vundle Settings {
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" 让 Vundle 管理你的插件 required!
Bundle 'gmarik/vundle'

" vim插件依赖
Bundle 'vim-plugin-foo' " eg
Bundle 'vim-plugin-bar' " eg

"}
filetype plugin indent on    " required!

```

安装插件 插件维护地址 [vim-scripts.org](http://vim-scripts.org/)

```sh
:BundleInstall      "安装插件
:BundleInstall!     "跟新插件
:BundleClean        "卸载不在列表中的插件
```




















# 参考资料
1. [谁说vim不是IDE](http://www.ituring.com.cn/minibook/387)
2. [Git时代的VIM不完全使用教程](http://beiyuu.com/git-vim-tutorial/#menuIndex12)


