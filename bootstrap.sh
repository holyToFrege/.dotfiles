#!/bin/sh

# *********** 설정목록  **************************************************
# [shell관련]
# 1. .zshrc
# [git관련]
# 1. .gitconfig
# [Emacs관련]
# 1. /.emacs.d : emacs설정파일
# 2. .mbsyncrc :emacs imap설정파일
# 3. /MAIL :mbsync가 저장하는 mail폴더 (용량이 너무 크다, 생략)
# 4. .oh-no-insecure-password :gmail login id/pw
# 5. .oh-no-another-insecure-password :fastmail login id/pw
# 6. /.gnugp : my private key보관함,  4,5의 id,pw는 암호화되어있다.
# 7. /.ssh : 암호화된 원격접속에 사용하는 private key 보관함.
# 8. /.certs: imap을 통해 mail server로부터 받는 인증서 보관함.
# => 6번과 7번은 dropbox에 별도 저장
# **********************************************************************

# 1. .zshrc
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
# 1. .gitconfig
ln -sf ~/.dotfiles/.gitconfig ~/.gitconfig
# 1. /.emacs.d : emacs설정파일
ln -sf ~/.dotfiles/.emacs.d ~/.emacs.d
# 2. .mbsyncrc :emacs imap설정파일
ln -sf ~/.dotfiles/.mbsyncrc ~/.mbsyncrc 
# 3. /MAIL :mbsync가 저장하는 mail폴더
# ln -sf ~/.dotfiles/Mail ~/Mail
# 4. .oh-no-insecure-password :gmail login id/pw
ln -sf ~/.dotfiles/.oh-no-insecure-password ~/.oh-no-insecure-password
# 5. .oh-no-another-insecure-password :fastmail login id/pw
ln -sf ~/.dotfiles/.oh-no-another-insecure-password ~/.oh-no-another-insecure-password
# 6. /.gnugp : my private key보관함,  4,5의 id,pw는 암호화되어있다.
ln -sf ~/.dotfiles/.emacs.d ~/.emacs.d
# 7. /.ssh : 암호화된 원격접속에 사용하는 private key 보관함.
ln -sf ~/.dotfiles/.emacs.d ~/.emacs.d
# 8. /.certs: imap을 통해 mail server로부터 받는 인증서 보관함.
ln -sf ~/.dotfiles/.emacs.d ~/.emacs.d
