## Useful Bash aliases
---
Copy and paste to your terminal to use these aliases
1) Create a folder named today's date (YYYY-MM-DD)
```bash
echo " alias mkymd='mkdir "$(date +"%Y-%m-%d")"'" >>~/.bashrc && source ~/.bashrc
```
2) Update Debian based systems 
```bash
echo " alias sau='sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y'" >> ~/.bashrc && source ~/.bashrc

```
3) Export current directory to $PATH
```bash
echo "alias a2path='echo "export PATH=$PWD:\$PATH" >> ~/.bashrc && source ~/.bashrc
```
4) Search bash history for command
```bash
echo "alias gh='history|grep'" >> ~/.bashrc && source ~/.bashrc

```
5) Reload bashrc

```bash
echo "alias rebash='source ~/.bashrc'" >>~/.bashrc && source ~/.bashrc

```
