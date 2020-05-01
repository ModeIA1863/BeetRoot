
##  Aliases

* ```mkymd``` - Create a folder named today's date eg: 2020-02-22
* ```sau``` - Shortcut to upgrade debian based systems
* ```a2path``` - Exports current directory to $PATH
* ```gh``` - Search bash history for command
* ```rebash``` - Reload bashrc
---

## Shell prompts
![](https://i.imgur.com/V3taYed.png)
Regular user Prompt

![](https://i.imgur.com/MFYDfV1.png)
Root user Promt

---

## Installation
Set up everything
```
wget https://git.io/JfOhH -O - >> ~/.bashrc && source ~/.bashrc
```
Set up bash aliases only

```
wget https://git.io/JfOhr -O - >> ~/.bashrc && source ~/.bashrc
```
Set up bash prompts only

```
wget https://git.io/JfOhN -O - >> ~/.bashrc && source ~/.bashrc
```
### How the install one liners work
* Download resources with ```wget```
* Append output to ~/.bashrc 
* Reload bash configuration with ```source``
