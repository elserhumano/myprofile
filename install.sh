#!/bin/bash

# Backup previous files / dirs
mv ../.bashrc ../.bashrc-backup
mv ../.vimrc ../.vimrc-backup
mv ../.vim ../.vim-backup

# Bring the new files to live!
mv bashrc-file-oculto ../.bashrc
mv vimrc-file-oculto ../.vimrc
mv vim-dir-oculto ../.vim

echo "Installation done! Enjoy :)"

