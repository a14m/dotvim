##!/bin/bash

##########################
##updating system packages
##########################
#sudo apt-get update
#sudo apt-get upgrade -y
#sudo apt-get install git-core -y
#sudo apt-get install vim -y
#sudo apt-get install curl -y

#################################################################
##cloning vim configs/git configs/bashrc configs and gitsubmodule
#################################################################
#git clone https://github.com/artmees/dotvim.git ~/.vim

#ln -s ~/.vim/dotfiles/vimrc ~/.vimrc
#ln -s ~/.vim/dotfiles/gitconfig ~/.gitconfig

#rm ~/.bashrc
#ln -s ~/.vim/dotfiles/vagrant_bashrc ~/.bashrc 

#rm ~/.profile
#ln -s ~/.vim/dotfiles/vagrant_profile ~/.profile 

#mkdir /vagrant/www
#source ~/.bashrc

#cd ~/.vim/
#git submodule init
#git submodule update

#cd ~
#git clone https://github.com/artmees/gitsubmodule.git
#cd gitsubmodule
#sudo ./install
#cd ~
#sudo rm -r gitsubmodule

###############
##install mysql
###############
#sudo apt-get install mysql-server -y
#sudo apt-get install php5-mysql -y
#sudo apt-get install libmysqlclient-dev python-dev -y

##############
##install tree
##############
#sudo apt-get install tree

###################################
##install python virtualenv and pip
###################################
#mkdir ~/.virtualenv
#sudo apt-get install python-pip -y
#sudo pip install virtualenv

################
##install nodejs
################
#sudo apt-get install python-software-properties python g++ make -y
#sudo add-apt-repository ppa:chris-lea/node.js
#sudo apt-get update
#sudo apt-get install nodejs=0.10.18-1chl1~precise1 -y

###############
##install rbenv
###############
#git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
#git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
#source ~/.bashrc

#echo "#################################################"
#echo "\t\tPlease add or uncomment these lines in your .bashrc"
#echo 'export PATH="$HOME/.rbenv/bin:$PATH"'
#echo 'eval "$(rbenv init -)"'
#echo 'export RBENV_VERSION=1.9.3-p0'
#echo "#################################################"
