# vim setup
> ����vim��һЩ���á�ѧϰ�͹���, *[�ҵ�vimrc����](https://github.com/xiaokaike/vim-setup/blob/master/_vimrc)*




## vim �������Ͱ�װ *Vundle*

### Vundle�İ�װ
```sh
git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
```

����.vimrc

```
set nocompatible    " ������vi
filetype off        " required!

" Vundle Settings {
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" �� Vundle ������Ĳ�� required!
Bundle 'gmarik/vundle'

" vim�������
Bundle 'vim-plugin-foo' " eg
Bundle 'vim-plugin-bar' " eg

"}
filetype plugin indent on    " required!

```

��װ��� ���ά����ַ [vim-scripts.org](http://vim-scripts.org/)

```sh
:BundleInstall      "��װ���
:BundleInstall!     "���²��
:BundleClean        "ж�ز����б��еĲ��
```




















# �ο�����
1. [˭˵vim����IDE](http://www.ituring.com.cn/minibook/387)
2. [Gitʱ����VIM����ȫʹ�ý̳�](http://beiyuu.com/git-vim-tutorial/#menuIndex12)


