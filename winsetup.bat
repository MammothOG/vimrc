@ECHO OFF
mkdir %userprofile%\.vim
mkdir %userprofile%\.vim\undo
mkdir %userprofile%\.vim\swap
mkdir %userprofile%\.vim\backup
copy .vimrc %userprofile%
