The reppo contains personal bashrc shell aliases, vimrc and emacs settings

### To pull down the file from github without downloading

Using `curl`

`sh
curl https://raw.githubusercontent.com/DutKulang/shell-note/main/<file-name>
`

### example

`sh
curl https://raw.githubusercontent.com/DutKulang/shell-note/main/bashrc 
`

### save it to a local file on your local computer

`sh
curl https://raw.githubusercontent.com/DutKulang/shell-note/main/vimrc | tee ~/.vimrc
`

curls vimrc from this repo and save the content local to a file called `~/.vimrc`