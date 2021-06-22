#!/bin/sh

# 주의사항: emacs를 먼저 설치한후에 bootstrap.sh를 실행한다.
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
#
# [Fish Shell관련]
# 9. .config/fish : fishshell
#
# [Iterm2 관련]
# 10. com.googlecode.iterm2.plist : iterm2 설정
# **********************************************************************

# 1. /.emacs.d : emacs설정파일
#emacs_dir="../.emacs.d"
#[ -d "$dir" ] || rm -rf $dir
#ln -sf ~/.dotfiles/.emacs.d/ ~/

# 1. .zshrc
ln -sf ~/.dotfiles/.zshrc ~/

# 1. .gitconfig
ln -sf ~/.dotfiles/.gitconfig ~/

# 2. .mbsyncrc :emacs imap설정파일
ln -sf ~/.dotfiles/.mbsyncrc ~/ 

# 3. /MAIL :mbsync가 저장하는 mail폴더
# ln -sf ~/.dotfiles/Mail ~/Mail

# 4. .oh-no-insecure-password :gmail login id/pw
cp ~/Dropbox/MySelf/My_Identity/Identities/Security_Kyes/.oh-no-insecure-password ~/

# 5. .oh-no-another-insecure-password :fastmail login id/pw
cp ~/Dropbox/MySelf/My_Identity/Identities/Security_Keys/.oh-no-another-insecure-password ~/

# 6. /.gnugp : my private key보관함,  4,5의 id,pw는 암호화되어있다.
cp -rf ~/Dropbox/MySelf/My_Identity/Identities/Security_Keys/.gnupg  ~/

# 7. /.ssh : 암호화된 원격접속에 사용하는 private key 보관함.
cp -rf ~/Dropbox/MySelf/My_Identity/Identities/Security_Keys/.ssh  ~/

# 8. /.certs: imap을 통해 mail server로부터 받는 인증서 보관함.
cp -rf ~/Dropbox/MySelf/My_Identity/Identities/Security_Keys/.cert ~/

# 9. .config/fish : fishshell
dir="../.config"
[ -d "$dir" ] || mkdir $dir

ln -sf ~/.dotfiles/fish/ ~/.config/

# 10. omf: fish shell
#curl -L https://get.oh-my.fish | fish
#curl -L https://iterm2.com/shell_integration/fish \
#-o ~/.iterm2_shell_integration.fish

# 11 change fish shell
#sudo echo /usr/local/bin/fish >> /etc/shells
#chsh -s /usr/local/bin/fish

