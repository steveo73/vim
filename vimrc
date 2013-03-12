" .vimrc
"
" First cut config file - predominately for python dev at this point
"

set nocompatible	" Use Vim settings instead of vi settings.

set shortmess+=I        " Don't show the Vim welcome screen.

set autoindent          " Copy indent from current line for new line.
set nosmartindent       " 'smartindent' breaks right-shifting of # lines.

set hidden              " Keep changed buffers without requiring saves.

set history=500         " Remember this many command lines.

set ruler               " Always show the cursor position.
set showcmd             " Display incomplete commands.
set incsearch           " Do incremental searching.
set hlsearch            " Highlight latest search pattern.
set number              " Display line numbers.
set numberwidth=4       " Minimum number of columns to show for line numbers.
set laststatus=2        " Always show a status line.
set visualbell t_vb=    " Use null visual bell (no beeps or flashes).

set scrolloff=3         " Context lines at top and bottom of display.
set sidescrolloff=5     " Context columns at left and right.
set sidescroll=1        " Number of chars to scroll when scrolling sideways.

set nowrap              " Don't wrap the display of long lines.
set linebreak           " Wrap at 'breakat' char vs display edge if 'wrap' on.
set display=lastline    " Display as much of a window's last line as possible.

set splitright          " Split new vertical windows right of current window.
set splitbelow          " Split new horizontal windows under current window.

set winminheight=0      " Allow windows to shrink to status line.
set winminwidth=0       " Allow windows to shrink to vertical separator.

set expandtab           " Insert spaces for <Tab> press; use spaces to indent.
set smarttab            " Tab respects 'shiftwidth', 'tabstop', 'softtabstop'.
set tabstop=8           " Set the visible width of tabs.
set softtabstop=4       " Edit as if tabs are 4 characters wide.
set shiftwidth=4        " Number of spaces to use for indent and unindent.
set shiftround          " Round indent to a multiple of 'shiftwidth'.

set ignorecase          " Ignore case for pattern matches (\C overrides).
set smartcase           " Override 'ignorecase' if pattern contains uppercase.
set nowrapscan          " Don't allow searches to wrap around EOF.

set nocursorline        " Don't highlight the current screen line...
set nocursorcolumn      " ...or screen column...
set colorcolumn=        " ...or margins (but see toggle_highlights.vim).

" Enable mouse support if it's available.
"
if has('mouse')
    set mouse=a
endif
syntax on
filetype indent plugin on
set modeline
set background=dark

