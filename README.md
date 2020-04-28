## Useful Bash aliases
---
Copy and paste to your terminal to use these aliases
* Create a folder named today's date (YYYY-MM-DD)
```bash
echo " alias mkymd='mkdir "$(date +"%Y-%m-%d")"'" >>~/.bashrc && source ~.bashrc
```
* Update Debian based systems 
```bash
echo " alias sau='sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y'" >> ~/.bashrc && source ~.bashrc

```
* Export current directory to $PATH
```bash
echo "alias a2path='echo "export PATH=$PWD:\$PATH" >> ~/.bashrc && source ~.bashrc
```
* Search bash history for command
```bash
echo "alias gh='history|grep'" >> ~/.bashrc && source ~.bashrc

```
