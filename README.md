## Useful Bash aliases

* Create a folder named today's date (YYYY-MM-DD)
```
alias mkymd='mkdir "$(date +"%Y-%m-%d")"'
```
* Update Debian based systems 
```
alias sau='sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y'
```
* Export current directory to $PATH
```
alias a2path='echo "export PATH=$PWD:\$PATH" >> ~/.bashrc'
```
* Search bash history for command
```
alias gh='history|grep'

```
