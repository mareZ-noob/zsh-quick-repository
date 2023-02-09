# zsh-quick-repository
> Still improve ...
#
## Table of contents
* [Set up](#set-up)
* [Install](#install)
* [Usage](#usage)

## Set up
First, install "expect" on a Linux system.

Debian/Ubuntu:
```
sudo apt-get update
sudo apt-get install expect
```
Fedora:
```
sudo dnf update
sudo dnf install expect
```
CentOS:
```
sudo yum update
sudo yum install expect
```
## Install
Using Oh-my-zsh:
1. Clone this repository in oh-my-zsh's plugins directory:
```
git clone https://github.com/mareZ-Noob/zsh-quick-repository.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-quick-repository
```
2. Activate the plugin in ~/.zshrc:
```
plugins=( 
    ... 
    zsh-quick-repository
)
```
3. Replace username and password(Personal access tokens (classic)) as guide in github.sh.
4. Restart zsh (such as by opening a new instance of your terminal emulator).
## Usage
For first commit(Your repository doesn't have anything), type:
```
repo https://github.com/{username}/{repository_name}.git
```
Example: repo https://github.com/mareZ-noob/convert_pdf_doc.git

For quickly add all files with commit meassages, type:
```
mess {messages}
```
Example: mess hello