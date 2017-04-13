augroup reload_vimrc " {
    autocmd!
    autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }


call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable
color dracula
