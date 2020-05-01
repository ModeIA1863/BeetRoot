# Aliases

* Create a folder named today's date (YYYY-MM-DD)
```
echo " alias mkymd='mkdir "$(date +"%Y-%m-%d")"'" >>~/.bashrc && source ~/.bashrc
```
* Update Debian based systems
```
echo " alias sau='sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y'" >> ~/.bashrc && source ~/.bashrc
```
* Export current directory to $PATH
```
echo "alias a2path='echo "export PATH=$PWD:\$PATH" >> ~/.bashrc && source ~/.bashrc
```
* Search bash history for command
```
echo "alias gh='history|grep'" >> ~/.bashrc && source ~/.bashrc
```
* Reload bashrc
```
echo "alias rebash='source ~/.bashrc'" >>~/.bashrc && source ~/.bashrc
```

### How the install commands work
* print alias to stdin with ```echo```
* append to ~/.bashrc with the ```>>``` operator
* finaly reload bash configuration with ```source```
