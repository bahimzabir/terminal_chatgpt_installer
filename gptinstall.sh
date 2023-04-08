if [ $(cat ~/.zshrc | grep "node" | wc -l) -gt 0 ]; then
	echo 'export PATH="$PATH:$HOME/chatgpt"' >> ~/.zshrc
	cd $HOME
	git clone https://github.com/bahimzabir/terminal_chatgpt.git chatgpt && chmod 777 ./chatgpt/chatgpt && rm -rf ./chatgpt/.git ./chatgpt/.gitignore
	echo '\n--------------\ninstallation done:\n Usage: chatgbt <question>'
elif [ -n "$BASH_VERSION" ]; then
	echo 'export PATH="$PATH:$HOME/chatgpt"' >> ~/.bashrc
	cd $HOME
	git clone https://github.com/bahimzabir/terminal_chatgpt.git chatgpt && chmod 777 ./chatgpt/chatgpt && rm -rf ./chatgpt/.git ./chatgpt/.gitignore
	echo '\n--------------\ninstallation done:\n Usage: chatgbt <question>'
else
   echo 'You have to install zshell or bash to install chatgpt'
fi
