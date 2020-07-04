set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" let Vundle manage Vundle, required
" https://github.com/VundleVim/Vundle.vim
Plugin 'VundleVim/Vundle.vim'

" ############## Vundle Plugin Section Start ##########################

" status line at the bottom of each vim window
" https://github.com/vim-airline/vim-airline
Plugin 'vim-airline/vim-airline'

" file tree explorer
“ https://github.com/preservim/nerdtree
Plugin ‘preservim/nerdtree’

" https://github.com/preservim/nerdcommenter
Plugin 'preservim/nerdcommenter'

" https://github.com/ycm-core/YouCompleteMe
Plugin 'ycm-core/YouCompleteMe'

" https://github.com/python-mode/python-mode
Plugin 'python-mode/python-mode'




" ############## Vundle Plugin Section END ############################

call vundle#end()            " required
filetype plugin indent on    " required
