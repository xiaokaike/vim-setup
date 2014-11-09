set nocompatible            "不要兼容vi
filetype off              "必须的设置：

"Color Settings {
set colorcolumn=85           "彩色显示第85行
set t_Co=256                 "设置256色显示
set background=dark          "使用color solarized
set cursorline               "为光标所在行加下划线
set cursorcolumn             "光标垂直高亮
set ttyfast
set ruler
set backspace=indent,eol,start
"}

"tab setting {
set expandtab           "以下三个配置配合使用，设置tab和缩进空格数
set tabstop=4
set shiftwidth=4
"}

"common conf {{             通用配置
set showmatch               "代码匹配
set laststatus=2            "总是显示状
set number                  "显示行号
set autoread                "文件在Vim之外修改过，自动重新读入
set ignorecase              "设置大小写敏感和聪明感知(小写全搜，大写完全匹配)
set fileencodings=uft-8,gbk "使用utf-8或gbk打开文件
set hls                     "检索时高亮显示匹配项
set helplang=cn             "帮助系统设置为中文
set foldmethod=syntax       "代码折叠
"}}

set numberwidth=2          "行号栏的宽度
"set columns=135           "初始窗口的宽度
""set lines=50              "初始窗口的高度
"winpos 620 45             "初始窗口的位置



"Vundle Settings {

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"插件列表
Bundle 'gmarik/vundle'
Bundle "mattn/emmet-vim"
:

"}

"放置在Bundle的设置后，防止意外BUG
filetype plugin indent on
syntax on                      "语法支持
