#!/bin/bash

# Linux/Mac install script

name=$(whoami)

echo "Installing Tickle Dictionary for $name"
echo "Oooh...that tickles!"

if [ != "$HOME/bin/" ]; then
	mkdir $HOME/bin/
	$PATH=$PATH:/$HOME/bin/
	export PATH
fi
cp tdict.tcl $HOME/bin/tdict
chmod a+x $HOME/bin/tdict

echo "Installation complete!"
echo "Thank you for using Tickle Dict"
echo "To run Tickle Dict, in terminal type tdict," 
echo "or make an icon/menu item/short cut to $HOME/bin/tdict"
echo "Enjoy!"

tdict &

exit
