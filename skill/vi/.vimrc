set nocompatible 						"�Ƿ����VI��compatibleΪ���ݣ�nocompatibleΪ����ȫ���� 
										"�������Ϊcompatible����tab�������ɿո� 
"
set backspace=indent,eol,start			"
"indent: �������:set indent,:set ai ���Զ������������˸�����ֶ�������ɾ���������������ѡ�������Ӧ��
"eol:�������ģʽ�����п�ͷ����ͨ���˸���ϲ����У���Ҫ����eol��
"start��Ҫ��ɾ���˴β���ǰ�����룬�����������
"
set mouse=a 							"��������Щģʽ��ʹ����깦�ܣ�mouse=a ��ʾ����ģʽ
set backspace=2 						"���� Backspace �� Delete �����̶ȣ�backspace=2 ��û���κ����� 
set nowrap  							"���Զ����� 
set autoindent 							"�Զ�����
set shortmess=atI 						"������ʱ����ʾ�Ǹ�Ԯ���������ͯ����ʾ
behave mswin 							"�����������ģʽΪWINDOWSģʽ 
language messages zh_CN.utf-8 			"���consle������� 
"
set ai! 								"�����Զ����� 
set cindent shiftwidth=4 				"�������ַ����� 
"set autoindent shiftwidth=2 
set showmatch 							"����������ʱ������ݵ�������֮��ƥ������Ŵ�����Ӱ������ 
set formatoptions+=mM 					"��ȷ�ش��������ַ������к�ƴ�� 
set bsdir=buffer 						"�趨�ļ������Ŀ¼Ϊ��ǰĿ¼ 
set autochdir 							"�Զ��л���ǰĿ¼Ϊ��ǰ�ļ����ڵ�Ŀ¼ 
"set autoread			 				"�Զ����¼����ⲿ�޸����� 
"set paste 								"��ճ��ģʽ������ճ�������ĳ������Ͳ����λ�ˡ� 
set clipboard+=unnamed 					"��������� 
"
" From Big Mu.
" ---------- vim configuration ----------
set t_Co=256                            " terminal supports 256 colors
set encoding=utf-8                      " utf-8 coding
syntax on                               " highlight syntax
set number                              " display line number
set cursorline                          " highlight current line
set showcmd                             " show incomplete command
set showmatch                           " match when typing () or []
set matchtime=2                         " ƥ�����Ÿ�����ʱ�䣨��λ��ʮ��֮һ�룩 0.2s 
set ruler                               " enable window ruler
"set lines=30 columns=100               " default window height and width
set scrolloff=5                         " set 5 lines visible at least when moving up or down
set cmdheight=2                         " cmd height equals 2
set laststatus=2                        " always show the statusline
set statusline=[%F]%y%r%m%*%=\|\ %l/%L,%c\ \|\ %p%%\ \|
set expandtab                           " �ÿո����tab 
autocmd FileType make set noexpandtab   " adopt tab when editting make file
set tabstop=4                           " TAB equals 4 spaces
autocmd FileType html set tabstop=2
set softtabstop=4                       " backspace equals -4 spaces
autocmd FileType html set softtabstop=2
set autoindent                          " �Զ����� 
set shiftwidth=4                        " auto indentation width
autocmd FileType html set shiftwidth=2
set cin                                 " 'V&=' autoalignment
"set list                               " show special chars (tab^I, trail$)
"set nolist                             " don't show special chars
set listchars=tab:?\ ,trail:?           " set tab and trail
"set mouse=a                             " set mouse available (SHIFT to paste)
set backspace=indent,eol,start          " enable backspace
set whichwrap=b,s,<,>,[,]               " move among consective lines (visual & insert mode)
set incsearch                           " search when typing
set hlsearch                            " highlight when searching
set gdefault                            " global substitution
"set ignorecase                         " �������Դ�Сд 
"
"
"״̬����ɫ 
"highlight StatusLine guifg=SlateBlue guibg=Yellow 
"highlight StatusLineNC guifg=Gray guibg=White 
"
"