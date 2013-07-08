#!/bin/sh

dir=`dirname $0`

echo -n 'Install zsh files (y/n)?'
read ans

if [ $ans = 'y' -o $ans = 'Y' ] ; then
    mkdir $HOME/.myzsh
	cp -r $dir/lib/ $dir/plugins/ $dir/themes/ $dir/oh-my-zsh.sh $HOME/.myzsh
	cp $dir/zshrc $HOME/.zshrc
fi 
