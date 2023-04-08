	cd $HOME
	rm -rf chatgpt
	git clone https://github.com/bahimzabir/terminal_chatgpt.git chatgpt && chmod 777 ./chatgpt/chatgpt && rm -rf ./chatgpt/.git ./chatgpt/.gitignore
	echo 'export PATH="$PATH:$HOME/chatgpt"' >> ~/.zshrc
	echo 'export PATH="$PATH:$HOME/chatgpt"' >> ~/.bashrc
	echo '\n--------------\ninstallation done:\n Usage: chatgbt <question>'
else
   echo 'You have to install zshell or bash to install chatgpt'
fi