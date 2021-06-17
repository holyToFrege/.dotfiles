#!/usr/local/bin/fish
cd ../
if test -d ./.emacs.d
rm -rf .emacs.d
end
ln -sf ./.emacs.d ../.emacs.d
cp ./emacs.sh /usr/local/bin/
cp ./ec.sh /usr/local/bin/
